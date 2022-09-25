<template>
    <div>
        <section class="navbar">
            <div class="menu" v-on:click="toggleMenu">
                <p v-text="showMenu ? '⨉' : 'Ξ' "></p>
            </div>
            <div class="logo">
                <img class="lll" src="../assets/logo.png" />
            </div>
            <ul class="navul">
                <li>Home</li>
                <li>Careers</li>
                <li>Blog</li>
                <li>About Us</li>
                <li>Marketplace</li>
            </ul>
            <ul class="sec">
                <li class="sec1">Login</li>
                <li class="sec2">Create Account</li>
            </ul>
        </section>

        <div v-on:click="showMenu = false" id="land">
            <div class="menubar" v-show="showMenu">
                <ul>
                    <li>HOME</li>
                    <li>CAREERS</li>
                    <li>BLOG</li>
                    <li>ABOUT US</li>
                    <li>MARKETPLACE</li>
                    <li>LOGIN</li>
                    <li>CREATE ACCOUNT</li>
                </ul>
            </div>
            <div class="first">
                <h1><span style="color:#F77E23">Create</span> <span style="color:#2F327D">your Online Academy in
                        minutes</span></h1>
                <p>Share, sell, engage, support and impact your audience/ students using several Apps in Contentionary
                </p>
                <div class="join">Join for free<i class="fi fi-nav-icon-a"></i></div>
            </div>
            <div class="second">
                <img class="lolo" src="../assets/lovely.png" />
            </div>
        </div>
        <div class="services">
            <h4 class="head">Trusted by 5,000+ Companies Worldwide.</h4>
            <div class="scroller">
                <div class="comp">
                    <div class="company"><img class="pic" src="../assets/airbnb.png" alt="air" /></div>
                    <div class="company"><img class="pic" src="../assets/amazon.png" alt="air" /></div>
                    <div class="company"><img class="pic" src="../assets/facebook.png" alt="air" /></div>
                    <div class="company"><img class="pic" src="../assets/google.png" alt="air" /></div>
                    <div class="company"><img class="pic" src="../assets/grab.png" alt="air" /></div>
                    <div class="company"><img class="pic" src="../assets/netflix.png" alt="air" /></div>
                </div>
            </div>
        </div>
    </div>
</template>
  
<script>
export default {
    name: 'Header',
    data() {
        return {
            showMenu: false,
            image: '../assets/menu.png'
        }
    },
    methods: {
        toggleMenu() {
            this.showMenu = !this.showMenu
        }


    }


}
</script>
  

<style scoped>
.navbar {
    background-color: blanchedalmond;
    height: 13vh;
    width: 100%;
    margin: 0px;
    padding-top: 0.625rem;
    z-index: 8;
}

.logo {
    width: 18.75rem;
    height: 3.25rem;
    margin: 0.625rem 2.5rem;
    display: relative;
    float: left;
}

.lll {
    width: 100%;
    height: 100%;
}

.navul {
    width: auto;
    display: inline-block;
    padding: 0.125rem;
    margin-top: 1.44rem;
}

.navul li:hover {
    text-decoration: underline;
    cursor: pointer;
}

ul li {
    width: auto;
    height: auto;
    padding: 0.32rem 1.25rem;
    list-style-type: none;
    display: inline-block;
    font-size: 0.88rem;
}

.sec {
    margin: 0rem 0rem 0rem 1.88rem;
    display: inline-block;
}

.sec li {
    margin: 0rem 0.94rem;
    font-size: 0.88rem;
    border-radius: 1.88rem;
}

.sec1 {
    background-color: floralwhite;
}

.sec1:hover {
    background-color: tomato;
    color: floralwhite;
    transition: 0.4s;
    cursor: pointer;
}

.sec2 {
    background-color: tomato;
    color: floralwhite;
    animation-name: change;
    animation-duration: 2s;
    animation-iteration-count: infinite;
    animation-timing-function: linear;
}

.sec2:hover {
    background-color: floralwhite;
    color: tomato;
    transition: 0.4s;
    cursor: pointer;
}

#land {
    width: 100%;
    height: 85vh;
    background-color: blanchedalmond;
    margin: 0px;
    padding: 4.38rem 1.25rem 0rem;
    border-bottom-left-radius: 31.25rem 5.625rem;
    border-bottom-right-radius: 31.25rem 5.625rem;
    overflow: hidden;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    margin-bottom: 3.125rem;
}

.first {
    margin-top: 2.5rem;
    width: 25rem;
    height: 18.75rem;
    padding: 0.625rem 1.25rem;
    background-color: blanchedalmond;
    text-align: left;
}

.first:hover {
    margin-top: 1.25rem;
    transition: .4s;
}

.join {
    width: 9.375rem;
    height: auto;
    border: 0rem solid red;
    color: floralwhite;
    border-radius: 1.875rem;
    margin-top: 1.875rem;
    text-align: center;
    padding: 0.625rem;
    animation-name: change;
    animation-duration: 2s;
    animation-iteration-count: infinite;
    animation-timing-function: linear;
}

@keyframes change {
    0% {
        background-color: #F77E23;
        color: whitesmoke;
    }
    100% {
        background-color: whitesmoke;
        color: #F77E23;
    }
}

.join:hover {
    background-color: white;
    color: #F77E23;
    transition: 0.3s;
    cursor: pointer;
}

.second {
    width: 28.125rem;
    height: 31.25rem;
}

.lolo {
    width: 100%;
    height: 100%;
    object-fit: cover;
}

.services {
    width: 100%;
    height: auto;
    margin-bottom: 4.375rem;
}

.comp {
    width: 56.25rem;
    height: auto;
    margin: 1.563rem auto 0.625rem;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    padding: 0.625rem;
}

.company {
    width: 6.25rem;
    height: 3.125rem;
}

.pic {
    width: 100%;
    height: 100%;
    object-fit: contain;
}

.menu {
    display: none;
}

@media screen and (max-width: 450px) {
    .navbar {
        width: 100%;
    }

    .logo {
        margin: 5px 3px;
        width: 250px;
        height: 50px;
        float: right;
    }
    .menu {
        display: block;
        width: 40px;
        height: 40px;
        color: white;
        float: left;
        margin: 1.4rem 2.5px;
        z-index: 1;
    }

    .menu p {
        padding: 0px;
        font-weight: bolder;
        font-size: 20px;
        line-height: 0px;
        color: #F77E23;
    }

    .navul {
        display: none;
    }

    .sec {
        display: none;
    }

    .menubar {
        opacity: 0.9;
        width: 250px;
        height: auto;
        border: 2px solid bisque;
        border-radius: 0px 0px 20px 0px;
        background-color: floralwhite;
        position: absolute;
        z-index: 1;
        top: 14vh;
        left: 5px;
        overflow: hidden;
        animation-name: drop;
        animation-timing-function: ease-in;
        animation-duration: .5s;
    }

    @keyframes drop {
        0% {
            height: 0px;
        }

        100% {
            height: 320px;
        }
    }

    .menubar ul li {
        width: 100%;
        list-style-type: none;
        text-align: left;
        padding: 10px 0px;
        font-weight: bolder;
        font-size: 16px;
    }

    #land {
        height: 80vh;
    }

    .second {
        display: none;
    }

    .services {
        width: 100%;
    }

    .scroller {
        overflow: auto;
    }

    ::-webkit-scrollbar {
        height: 5px;
        padding: 5px;
    }

    ::-webkit-scrollbar-track {
        background-color: blanchedalmond;
    }

    ::-webkit-scrollbar-thumb {
        border-radius: 10px;
        background-color: #F77E23;
    }

    .comp {
        width: 900px;
        overflow: auto;
    }





}
</style>
  