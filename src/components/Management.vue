<template>
    <section>
        <div>
            <div class="mng">
                <h2>Class Management Tools For Educators.</h2>
                <p>Class provides tools to help run and manage the class such as Class Roster, Attendance, and more. With the Gradebook, teachers can review and grade tests and quizzes in real-time.</p>
            </div>
            <div class="secmng">
                <img class="man" src="../assets/manage.png" />
            </div>
        </div>
        <div class="they">

            <div class="they1">
                <img class="rrre" src="../assets/private.png" />
                <!-- <div class="rrr"></div>
                <div class="ttt">
                    <div class="vvvv"></div>
                    <div class="uuuu">
                        <div class="wwww"></div>
                        <div class="wwww"></div>
                    </div>
                </div>
                <div class="sss"></div> -->
            </div>




            <div class="they2">
                <h2>One-on-one</h2>
                <h2>Discussions</h2>
                <p>Teachers and teacher assistants can talk with students privately without leaving the Zoom environment.</p>
            </div>
        </div>

        <div class="last">
            <h2>Latest News and Resources</h2>
            <p>See the development that have occurred to Contentionary in the world</p>
            <div class="lastt">
                <div class="sed">
                    <div class="img"><img class="lap" src="../assets/laptop.png" /></div>
                    <p class="gogog">NEWS</p>
                    <h5>Class adds $30 million to its balance sheet for a Zoom-friendly edtech solution</h5>
                    <p>Class, launched less than a year ago by Blackboard co-founder Micheal Chasen, integrates exclusively...</p>
                    <a href="#"><p>Read more</p></a>
                </div>
                <div class="sedd">
                    <div class="news">
                        <div class="pic"><img src="../assets/rect1.png" /></div>
                        <div class="wrap">
                            <h5>Class Technologies Inc. $30 Million Series A Financial to Meet High Demand</h5>
                            <p>Class Technologies Inc., the company that created Class,...</p>
                        </div>
                    </div>
                    <div class="news">
                        <div class="pic"><img src="../assets/rect2.png" /></div>
                        <div class="wrap">
                            <h5>Zoom's earliest investors are betting millions on a better Zoom for schools</h5>
                            <p>Zoom was never created to be a consumer product. Nonetheless, the...</p>
                        </div>
                    </div>
                    <div class="news">
                        <div class="pic"><img src="../assets/rect3.png" /></div>
                        <div class="wrap">
                            <h5>Former Blackboard CEO Raises $16M to Bring LMS Features to Zoom Classrooms</h5>
                            <p>This year, investors have reaped big financial returns from betting on zoom...</p>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </section>
</template>

<script>
    export default {
        name: 'Management',
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
        border: 3px dashed lightcoral;
    }
    div {
        width: 100%;
        height: auto;
        border: 4px dashed sienna;
        background-color: #FFFFFF;
        margin: 50px 0px;
        display: flex;
        flex-direction: row;
        justify-content: space-around;
    }
    .mng {
        width: 400px;
        height: 250px;
        /* border: 2px dashed coral; */
        padding: 10px;
        text-align: left;
        display: block;
        margin-top: 100px;
    }
   
    .secmng {
        width: 450px;
        height: 350px;
        /* border: 1px solid red; */
        background-color: burlywood;
    }
    .secmng .man {
        width: 100%;
        height: 100%;
    }
    .they {
        width: 100%;
        height: auto;
        /* border: 2px solid royalblue; */
        background-color: antiquewhite;
        display: flex;
        flex-direction: row;
        justify-content: space-around;
    }



    .they1 {
        width: 650px;
        height: auto;
        border: 2px solid goldenrod;
        display: block;
        padding: 0px;
    }
    .rrre {
        width: 100%;
        height: 100%;
    }
    /* .rrr {
        width: 100px;
        height: 100px;
        background-color: aqua;
        border: 10px solid red;
        border-radius: 50%;
        position: relative;
        margin: 0px;
        float: right;
    }
    
    .ttt {
        width: 92%;
        height: 50%;
        border: 4px solid firebrick;
        display: inline-block;
        border-radius: 9px;
        position: relative;
        bottom: 70px;
        z-index: 6;
        margin: 0px auto;
        padding: 0px;
    }
    .sss {
        width: 120px;
        height: 120px;
        border: 20px solid green;
        border-radius: 15px;
        position: relative;
        bottom: 180px;
        left: 5px;
        z-index: 1;
        margin: 0px;
    }
    .uuuu {
        width: 90%;
        height: 100%;
        border: 2px solidr red;
        border-radius: 10px;
        position: relative;
        left: 70px;
        bottom: 50px;
        z-index: 5;
    }
    .vvvv {
        width: 80px;
        height: 80px;
        border: 10px solid forestgreen;
        border-radius: 50%;
        margin: 0px;
        position: relative;
        top: 100px;
        left: 20px;
        z-index: 6;
    }
    .wwww {
        width: 120px;
        height: 50%;
        border: 1px solid green;
        margin: 0px;
    } */




    .they2 {
        width: 400px;
        height: 450px;
        border: 1px solid violet;
        display: block;
        padding: 100px 20px;
        text-align: left;
    }
    .they2 h2 {
        line-height: 10px;
    }
    .last {
        width: 100%;
        height: auto;
        border: 4px solid hotpink;
        background-color: azure;
        display: block;
    }
    .lastt{
        width: 95%;
        height: auto;
        border: 5px solid green;
        margin: 50px auto;
        background-color: aquamarine;
        display: flex;
        flex-direction: row;
        justify-content: space-evenly;
    }
    .sed {
        width: 400px;
        height: 500px;
        border: 2px solid black;
        background-color: thistle;
        padding: 0px;
        display: block;
        text-align: left;
    }
    .sed .gogog {
        padding: 6px 10px;
        width: 70px;
        border: 1px solid blue;
        border-radius: 30px;
    } 
    .img {
        width: 100%;
        height: 200px;
        border: 2px solid lawngreen;
        margin: 0px auto 30px;    
    }
    .sed .img .lap {
        width: 100%;
        height: 100%;
    }
    .sedd {
        width: 500px;
        height: 500px;
        border: 8px solid red;
        background-color: seashell;
        display: block;
    }
    .news {
        width: 99%;
        height: 140px;
        /* border: 3px solid turquoise; */
        background-color: fuchsia;
        margin: 15px auto;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        text-align: left;
    }
    .pic {
        width: 200px;
        height: 140px;
        background-color: blanchedalmond;
        /* border: 1px solid green; */
        /* position: relative; */
        margin: 0px 10px 0px 0px;
    }
    .wrap {
        width: 500px;
        height: auto;
        border: 3px solid red;
        padding: 0px;
        display: block;
        margin: 0px;
    }


    @media screen and (max-width: 450px) {
        div {
            flex-direction: column;
        }
        .mng {
            width: 100%;
            margin-top: 40px;
        }
        .secmng {
            width: 100%;
        }
        .they1 {
            display: none;
        }
        .they2 {
            width: 100%;
        }

        .lastt {
            width: 100%;
            flex-direction: column;
        }
        .sed {
            width: 100%;
        }
        .sedd {
            width: 100%;
            height: auto;
        }
        .news {
            width: 100%;
            height: auto;
            flex-direction: column;
            justify-content: space-around;
            margin: 25px auto;
        }
        .pic {
            margin: 0px auto;
        }


        .wrap {
            width: 100%;
        }






    }

</style>