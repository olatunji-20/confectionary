<template>
    <div class="life">
        <h2>All-in-one <span style="color: tomato">Cloud Software.</span></h2>
        <p>Contentionary is one powerful online software suite that combines all</p>
        <p>the tools needed to run a successful school or office.</p>
        <section class="cal">
            <div class="bill">
                <div class="round"></div>
                <h3>Online Billing, invoicing & Contracts</h3>
                <p>Simple and secure control of your organization's financial and legal transactions. Send customized invoices and contracts.</p>
            </div>

            <div class="bill">
                <div class="round"></div>
                <h3>Easy Scheduling & Attendance Tracking</h3>
                <p>Sheduling and reserve classrooms at one campus or multiple campuses, Keep detailed records of student attendance.</p>
            
            </div>

            <div class="bill">
                <div class="round"></div>
                <h3>Customer Tracking</h3>
                <p>Automate and track emails to individuals or groups.</p><p> Contentionary's built-in system helps organize your organization.</p>
            </div>
        </section>
        <section class="what">
            <h3>What is <span style="color: tomato">Contentionary?</span></h3>
            <p>Contentionary is a platform that allows education to create online classes whereby they</p>
            <p>can store the course materials online; manage assignments, quizzes and exams;</p>
            <p>monitor due dates; grade results and provide students with feedback all in one place.</p>
            <div class="creator">
                <div class="instruct">   </div>
                <div class="instruct"> </div>
            </div>
        </section>
    </div>
</template>

<script>
export default {
    name: 'Cloud',
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
.life {
    width: 100%;
    height: auto;
    border: 4px solid red
}
div {
    border: 1px dashed red;
    width: 100%;
    height: 600px;
    background-color: cornsilk;
    padding: 20px;
}
div p {
    font-size: 14px;
    line-height: 6px;
}
.cal {
    width: 90%;
    height: 400px;
    border: 1px dashed green;
    margin: 70px auto 30px;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
}
.bill {
    width: 280px;
    height: 280px;
    border: 1px solid blue;
    margin-top: 100px;
}

.bill p {
    line-height: normal;
}

.round {
    width: 70px;
    height: 70px;
    border-radius: 50%;
    position: relative;
    bottom: 60px;
    left: 85px;
}

.what {
    border: 1px dashed firebrick;
    background-color: paleturquoise;
    width: 100%;
    height: 420px;
    padding: 30px;
}
.what p {
    line-height: 6px;
}
.creator {
    border: 1px solid salmon;
    background-color: aliceblue;
    width: 600px;
    height: 200px;
    margin: 50px auto;
    padding: 10px;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
}
.instruct {
    background-color: bisque;
    width: 260px;
    height: 180px;
    border-radius: 7px; 
}






</style>