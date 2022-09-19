<template>
    <section>
    <div>
        <div class="mng">
            <h2>Class Management Tools For Educators.</h2>
            <p>Class provides tools to help run and manage the class such as Class Roster, Attendance, and more. With the Gradebook, teachers can review and grade tests and quizzes in real-time.</p>
        </div>
        <div class="secmng"></div>
    </div>
    <div class="they">
        <div class="they1"></div>
        <div class="they2"></div>
    </div>
    <div class="last">
        <h2>Latest News and Resources</h2>
        <p>See the development that have occurred to Contentionary in the world</p>
        <div class="lastt">
            <div class="sed"></div>
            <div class="sedd">
                <div class="news">
                    <div class="pic"></div>
                </div>
                <div class="news">
                    <div class="pic"></div>
                </div>
                <div class="news">
                    <div class="pic"></div>
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
        /* border: 2px solid sienna; */
        background-color: ivory;
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
        width: 400px;
        height: 380px;
        /* border: 2px solid firebrick; */
    }
    .they2 {
        width: 500px;
        height: 450px;
        /* border: 1px solid violet; */
    }
    .last {
        width: 100%;
        height: auto;
        /* border: 2px solid hotpink; */
        background-color: azure;
        display: block;
    }
    .lastt{
        width: 95%;
        height: auto;
        /* border: 3px solid green; */
        margin: 50px auto;
        background-color: aquamarine;
        display: flex;
        flex-direction: row;
        justify-content: space-evenly;
    }
    .sed {
        width: 400px;
        height: 500px;
        /* border: 2px solid khaki; */
        background-color: thistle;
    }
    .sedd {
        width: 600px;
        height: 500px;
        /* border: 2px solid red; */
        background-color: seashell;
        display: block;
    }
    .news {
        width: 99%;
        height: 140px;
        /* border: 3px solid turquoise; */
        background-color: black;
        margin: 15px auto;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
    }
    .pic {
        width: 220px;
        height: 140px;
        background-color: blanchedalmond;
        /* border: 1px solid green; */
        /* position: relative; */
        margin: 0px;
    }

</style>