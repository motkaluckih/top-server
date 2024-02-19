const btnList = document.querySelectorAll([".shop__btn_burger",".shop__btn_layout"])
const card = document.querySelectorAll(".product-list")

const selection = document.querySelectorAll(".button_selection")
const bar = document.querySelector(".shop__bar")
const shopSection = document.querySelectorAll([".shop__bar", ".shop__product_content"])


btnList.forEach((itemShop)=>{

        itemShop.addEventListener('click', ()=>{
            btnList.forEach((el)=>{
                el.classList.remove("activ")
            }) 

                card.forEach((el)=>{
                
                    el.classList.remove('d-flex', 'action-modal')
                    el.classList.add('d-none')
                    
                    if(itemShop.dataset.btn === el.dataset.card){
                        itemShop.classList.add('activ')
                        el.classList.add('d-flex', 'action-modal')
                        el.classList.remove('d-none')
                }
                
            })
        })
})



selection.forEach((el)=>{
    el.addEventListener('click', ()=>{

        selection.forEach((item)=>{
            item.classList.remove("activ")
        })

        el.classList.add("activ")

        shopSection.forEach((item)=>{
            item.classList.add("d-none", "action-modal")
            if(el.dataset.option === item.dataset.section){
                item.classList.remove("d-none", "action-modal")
            }
        })
        
    })
})


