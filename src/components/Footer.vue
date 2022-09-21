<template>
    <section>
        <div class="un">
            <div class="logg">
                <img src="../assets/logo.png" />
            </div>
            <h4>Nigeria Office: </h4>
            <p>38, Opebi road, Ikeja, Lagos State, Nigeria, Nigeria: +234 806 584 0255</p>
            <h4>United Kingdom Office: </h4>
            <p>Longside Lane, Longside House, Bradford, United Kingdom. UK: +234 806 584 0255</p>
            <h4>Contact Email: </h4>
            <p>contact@contentionary.com</p>          
        </div>
        <div class="deux">
            <h4>RESOURCES</h4>
            <ul>
                <li>Developers Tools</li>
                <li>Guides & FAQs</li>
                <li>Blog Post</li>
                <li>Help Centre</li>
                <li>Customer Reviews</li>
            </ul>
        </div>
        <div class="trois">
            <h4>COMPANY</h4>
            <ul>
                <li>About Us</li>
                <li>Partners</li>
                <li>Careers</li>
                <li>Investors</li>
                <li>Contact Us</li>
            </ul>
        </div>
        <div class="copy">
            <p>© FALANA SHERIFF OLATUNJI. All rights reserved.</p>
        </div>
    </section>
</template>

<script>
    export default {
        name: 'Footer',
        data() {
            return {

            }
        }
    }
</script>

<style scoped>
section {
    width: 100%;
    height: auto;
    background-color: blue;
    border: 2px solid red;
    padding: 5px;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    flex-wrap: wrap;
}
.un {
    width: 400px;
    height: 400px;
    border: 1px solid darkgray;
    background-color: burlywood;
    /* display: inline-block; */
    text-align: left;
    padding: 50px 20px;
}
.un h4 {
    line-height: 0px;
}
.logg {
    width: 300px;
    height: 60px;
    border: 1px solid black;
    margin-bottom: 50px;
}
.deux {
    width: 300px;
    height: 400px;
    border: 1px solid red;
    background-color: greenyellow;
    /* display: inline-block; */
    padding: 50px 10px;
    text-align: left;
}
.deux ul li {
    line-height: 30px;
    list-style-type: none;
}
.deux h4 {
    padding-left: 40px;
}
.trois {
    width: 350px;
    height: 400px;
    border: 1px solid blue;
    background-color: cornsilk;
    /* display: inline-block; */
    padding: 50px 10px;
    text-align: left;
}
.trois ul li {
    line-height: 30px;
    list-style-type: none;
}
.trois h4 {
    padding-left: 40px;
}
.copy {
    width: 100%;
    height: 70px;
    background-color: fuchsia;
    border: 2px dashed red;
    padding: 10px;
    /* display: block; */
}

    @media screen and (max-width: 450px) {
        .un {
            width: 100%;
            border: 8px solid goldenrod;
        }
        .deux {
            width: 100%;
            border: 8px solid red;
            border-bottom: 4px solid green;
        }
        .trois {
            width: 100%;
            border: 8px solid yellow;
        }









    }



</style>