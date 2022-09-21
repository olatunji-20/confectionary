<template>
    <div>
        <div class="first">
            <div class="cont">
                <h4>Everything you can do in a physical classroom, you can do with Confectionary.</h4>
                <p>Contentionary's school management software helps traditional and online schools manage scheduling, attendance, payments and virtual classrooms all in one secure cloud-based system.</p>
                <p><a href="">Learn more</a></p>
            </div>
            <div class="cont" style="padding:0px">
                <img class="conn" src="../assets/confident.png" />
            </div>
        </div>
        <h2>Our Features</h2>
        <p>This very extraordinary feature, can make learning activities more efficient.</p>
        <div class="teachers">
            <div class="call">
                <img class="pres" src="../assets/present.png" />
            </div>
            <div class="user">
                <h3>A user interface designed for the classroom.</h3>
                <div class="inter">
                    <div class="int">
                        <div class="icon"></div>
                        <div class="iconn">
                            <p>Teachers don't get lost in the grid view and have a dedicated Podiumm</p>
                        </div>
                    </div>
                    <div class="int">
                        <div class="icon"></div>
                        <div class="iconn">
                            <p>TA's and presenters can be moved to the front of the class.</p>
                        </div>
                    </div>
                    <div class="int">
                        <div class="icon"></div>
                        <div class="iconn">
                            <p>Teachers can easily see all students and class data at one time.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="tools">
            <div class="one">
                <h2>Tools For Teachers And Learners</h2>
                <p>Class has a dynamic set of teaching tools built to be deployed and used during class. Teachers can handout assignments in real-time for students to complete and submit.</p>
            </div>
            <div class="two"><img class="thinkk" src="../assets/think.png" /></div>
            <div class="one" style="padding: 0px"><img class="ita" src="../assets/italy.png" /></div>
            <div class="two">
                <h2>Assessments, Quizzes, Tests</h2>
                <p>Easily launch live assignments, quizzes, and tests. Student results are automatically entered in the online gradebook.</p>
            </div>
        </div>
        <!-- <h3>Lorem ipsum dolor sits quos, muam fugit numquam nostrum eos commodi sit placeat reprehenderit consequuntur quia nisi odit!</h3> -->
    </div>
</template>

<script>
export default {
    name: 'Classroom',
    data() {
        return {

        }
    }
}
</script>

<style scoped>
* {
    box-sizing: border-box;
}
div {
    border: 5px solid green;
    width: 100%;
    height: auto;
    background-color: cornsilk;
    padding: 20px;
    display: block;
}

.first {
    width: 80%;
    height: auto;
    border: 4px solid blue;
    background-color: aliceblue;
    margin: 50px auto 80px;
    display: flex;
    flex-direction: row;
    justify-content: space-evenly;
}
.cont {
    width: 400px;
    height: 250px;
    border: 2px solid forestgreen;
    background-color: azure;
    text-align: left;
    padding: 20px;
}

.conn {
    border: 1px solid red;
    width: 100%;
    height: 100%;
    z-index: 9;
}
.teachers {
    border: 1px solid blue;
    width: 100%;
    height: auto;
    background-color: aliceblue;
    margin-bottom: 100px;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
}
.call {
    width: 600px;
    height: 420px;
    padding: 0px;
    border: 3px solid red;
}
.call .pres {
    width: 100%;
    height: 100%;
}
.user {
    width: 500px;
    height: 420px;
    border: 3px solid blue;
    background-color: red;
    text-align: left;
}
.inter {
    width: 100%;
    height: auto;
    border: 2px solid green;
    padding: 5px;
}
.inter .int {
    width: 100%;
    height: 95px;
    border: 1px solid red;
    margin: 5px auto;
    padding: 0px;
    display: inline-block;
}
.inter .int .icon {
    width: 23%;
    height: 100%;
    background-color: salmon;
    border: 2px solid lawngreen;
    margin: 0px;
    padding: 30px;  
    display: inline;
}
.inter .int .iconn {
    width: 77%;
    height: 100%;
    background-color: deeppink;
    border: 2px solid firebrick;
    display: inline-block;
    padding: 0px 5px;
    margin: 0px;
}
.tools {
    width: 80%;
    height: auto;
    margin: 20px auto;
    border: 2px solid darkmagenta;
    background-color: floralwhite;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    flex-wrap: wrap;
}
.one {
    background-color: aqua;
    border: 2px solid darkgoldenrod;
    width: 350px;
    height: 320px;
    text-align: left;
    margin-top: 50px;
}
.one .ita {
    width: 100%;
    height: 100%;
}
.two {
    background-color: aqua;
    border: 3px solid darkgoldenrod;
    margin-top: 10px;
    width: 370px;
    height: 380px;
    text-align: left;
}
.thinkk {
    width: 100%;
    height: 100%;
    object-fit: contain;
}

@media screen and (max-width: 450px) {
    .first {
        width: 100%;
        height: auto;
        flex-direction: column;
        border: 7px solid blue;
    }
    .cont {
        width: 100%;
        height: 250px;
        margin-top: 10px;
    }
    .teachers {
        padding: 0px;
    }
    .call {
        display: none;
    }
    .user {
        width: 100%;
        border: 5px solid hotpink;
        padding: 0px;
    }
    .tools {
        width: 95%; 
    }








}



</style>