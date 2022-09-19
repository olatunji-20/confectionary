<template>
    <div>
        <div class="first">
            <div class="cont">
                <h4>Everything you can do in a physical classroom, you can do with Confectionary.</h4>
                <p>Contentionary's school management software helps traditional and online schools manage scheduling, attendance, payments and virtual classrooms all in one secure cloud-based system.</p>
            </div>
            <div class="cont"></div>
        </div>
        <h2>Our Features</h2>
        <p>This very extraordinary feature, can make learning activities more efficient.</p>
        <div class="teachers">
            <div class="call"></div>
            <div class="user">
                <h3>A user interface designed for the classroom.</h3>
            </div>
        </div>
        <div class="tools">
            <div class="one">
                <h2>Tools For Teachers And Learners</h2>
                <p>Class has a dynamic set of teaching tools built to be deployed and used during class. Teachers can handout assignments in real-time for students to complete and submit.</p>
            </div>
            <div class="two"></div>
            <div class="one"></div>
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
    border: 2px solid green;
    width: 100%;
    height: auto;
    background-color: cornsilk;
    padding: 20px;
    display: block;
}

.first {
    width: 80%;
    height: auto;
    border: 1px solid blue;
    background-color: aliceblue;
    margin: 50px auto 80px;
    display: flex;
    flex-direction: row;
    justify-content: space-between;
}
.cont {
    width: 400px;
    height: 250px;
    border: 2px solid forestgreen;
    background-color: azure;
    text-align: left;
}
.teachers {
    border: 1px solid blue;
    width: 100%;
    height: 400px;
    background-color: aliceblue;
    margin-bottom: 100px;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
}
.call {
    width: 600px;
    height: 350px;
    border: 1px solid red;
}
.user {
    width: 350px;
    height: 350px;
    border: 1px solid blue;
    background-color: khaki;
    text-align: left;
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
    width: 400px;
    height: 280px;
    text-align: left;
    margin-top: 50px;
}
.two {
    background-color: aqua;
    border: 3px solid darkgoldenrod;
    margin-top: 10px;
    width: 370px;
    height: 380px;
    text-align: left;
}
</style>