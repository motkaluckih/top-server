<script>
    $(function () {
        $("#mega_calc select").each(function () {
            $(this).change(function () {
                calculateSum();
                showRes();
            });
        });
        $(document).ready(function() {
            //$("#calc_result").hide();
            calculateSum();
        });
    });
    function calculateSum() {
        var propan = {$_modx->config.gas_price},
            sign = ' мес.',
            sign_money = ' руб.',
            fueltype = $("select#fuel_type").children("option:selected").val(),
            consum = $("select#consum_type").children("option:selected").val(),
            mileage = $("select#mileage_type").children("option:selected").val(),
            carsnum = $("select#cars_nums").children("option:selected").val(),

            total = ((100 * {$_modx->config.equip}) / ((fueltype - propan) * mileage/365 * consum))/30,
            total_cost_petrol = mileage / 100 * consum * fueltype,
            total_cost_gas = mileage / 100 * consum * propan,
            total_eco = (total_cost_petrol - total_cost_gas) * carsnum;
            total_5 = (total_cost_petrol - total_cost_gas) * carsnum * 5;

        $("#cost").text((Math.ceil(total*2)/2) + sign);
        $("#cost_eco").text($.number(total_eco, 0, ',', ' ' ) + sign_money);
        $("#cost_eco_5").text($.number(total_5, 0, ',', ' ' ) + sign_money);
    }

    function showRes() {
        $("#calc_result").fadeIn("slow");
    }
</script>