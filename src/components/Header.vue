<template>
    <div>
        <section class="navbar">
            <div class="logo">
                <img class="lll" src="../assets/logo.png" />
            </div>
            <div class="menu" v-on:click="toggleMenu"><img src="../assets/menu.png" /></div>
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
                <!-- <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Dignissimos asperiores at aut consectetur nihil error incidunt nostrum voluptatibus quos possimus? Alias consequatur sit iure quos quod commodi quisquam cumque debitis?</p> -->
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
                <div class="join">Join for free</div>
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
  
  <!-- Add "scoped" attribute to limit CSS to this component only -->
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
    /* border: 1px solid red; */
    /* background-color: pink; */
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
    /* border: 1px solid blue; */
    width: auto;
    display: inline-block;
    padding: 2px;
    margin-top: 23px;
}
.navul  li:hover {
    text-decoration: underline;
    cursor: pointer;
}
ul li {
    width: auto;
    height: auto;
    /* border: 1px solid green; */
    padding: 5px 20px;
    list-style-type: none;
    display: inline-block;
    font-size: 14px;
}

.sec {
    margin: 0px 0px 0px 30px;
    display: inline-block;
}

.sec li {
    margin: 0px 15px;
    font-size: 14px;
    border-radius: 30px;
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
    padding: 70px 20px 0px;
    border-bottom-left-radius: 500px 90px;
    border-bottom-right-radius: 500px 90px;
    overflow: hidden;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    margin-bottom: 50px;
}

.first {
    /* border: 1px solid green; */
    margin-top: 40px;
    width: 400px;
    height: 300px;
    padding: 10px 20px;
    background-color: blanchedalmond;
    text-align: left;
}
.first:hover {
    margin-top: 20px;
    transition: .4s;
}

.join {
    width: 150px;
    height: auto;
    border: 0px solid red;
    background-color: #F77E23;
    color: floralwhite;
    border-radius: 30px;
    margin-top: 30px;
    text-align: center;
    padding: 10px;
}
.join:hover {
    background-color: white;
    color: #F77E23;
    transition: 0.3s;
    cursor: pointer;
}

.second {
    /* border: 1px solid blue; */
    width: 450px;
    height: 500px;
    /* background-color: azure; */
}

.lolo {
    width: 100%;
    height: 100%;
    object-fit: cover;
}

.services {
    /* background-color: floralwhite; */
    width: 100%;
    height: auto;
    border: 1px solid crimson;
    margin-bottom: 70px;
}

.comp {
    width: 900px;
    height: auto;
    border: 2px solid black;
    /* background-color: powderblue; */
    margin: 25px auto 10px;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    padding: 10px;
}

.company {
    width: 100px;
    height: 50px;
    /* background-color: azure; */
    border: 1px solid red;
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
        border: 2px solid green;
        width: 100%;
    }

    .logo {
        margin: 1.4rem 5px;
        float: right;
    }

    .menu {
        display: block;
        width: 50px;
        height: 50px;
        color: white;
        background-color: gray;
        float: left;
        margin: 1.4rem 2.5px;
        z-index: 1;
    }

    .navul {
        display: none;
    }
    .sec {
        display: none;
    }
    .menubar {
        /* border: 4px solid red; */
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

    @keyframes drop{
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
        border: 3px solid hotpink;
        overflow: auto;
    }
    ::-webkit-scrollbar {
        height: 5px;
        padding: 5px;
    }
    ::-webkit-scrollbar-track {
        background-color: #65DAFF;
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
  