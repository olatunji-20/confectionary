<template>
    <div class="life">
        <h2>All-in-one <span style="color: tomato">Cloud Software.</span></h2>
        <p>Contentionary is one powerful online software suite that combines all the tools needed to run a successful school or office.</p>
        <section class="cal">
            <div class="wrrrp">
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
            </div>
        </section>
        <section class="what">
            <h3>What is <span style="color: tomato">Contentionary?</span></h3>
            <p>Contentionary is a platform that allows education to create online classes whereby they</p>
            <p>can store the course materials online; manage assignments, quizzes and exams;</p>
            <p>monitor due dates; grade results and provide students with feedback all in one place.</p>
            <div class="scrol">
                <div class="creator">
                    <div class="instruct">
                        <img class="teach" src="../assets/teacher.png" />
                        <div class="tutor">
                            <h4>FOR INSTRUCTORS</h4>
                            <p>Start a class today</p>
                        </div>
                    </div>
                    <div class="instruct">
                        <img class="teach" src="../assets/group.png" />
                        <div class="tutor">
                            <h4>FOR CREATORS</h4>
                            <p>Start a session today</p>
                        </div>
                    </div>
                </div>
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
/* 
div {
    border: 4px dashed hotpink;
    width: 100%;
    height: 600px;
    background-color: cornsilk;
    padding: 20px;
}
div p {
    font-size: 14px;
    line-height: 6px;
} */
.cal {
    width: 100%;
    height: auto;
    border: 3px dashed green;
    margin: 70px auto 30px;
    display: inline-block;
    /* display: flex;
    flex-direction: row;
    justify-content: space-around; */
}
.cal .wrrrp {
    border: 1px solid blue;
    width: 100%;
    height: 450px;
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
    border: 3px solid firebrick;
    border-radius: 50%;
    position: relative;
    bottom: 40px;
    left: 105px;
}

.what {
    border: 3px dashed greenyellow  ;
    background-color: paleturquoise;
    width: 100%;
    height: auto;
    padding: 30px;
}
.what p {
    line-height: 6px;
}
.creator {
    border: 4px solid salmon;
    background-color: aliceblue;
    width: 600px;
    height: auto;
    margin: 50px auto;
    padding: 10px;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
}
.instruct {
    width: 260px;
    height: 180px;
    border-radius: 7px;
    padding: 0px;
    border: 3px solid blue;
}
.teach {
    width: 100%;
    height: 100%;
}
.tutor {
    border: 3px solid green;
    height: 160px;
    padding: 10px;
    background-color: transparent;
    position: relative;
    bottom: 170px;
}
.what .creator .instruct p {
    padding: 12px 5px;
    width: 150px;
    margin: 0px auto;
    border: 1px solid red;
    border-radius: 35px;
}

    @media screen and (max-width: 450px) {
        .life p {
            line-height: 14px;
        }
        .cal {
            width: 100%;
            height: auto;
            overflow: auto;
            padding: 10px;
        }
        /* .wrp {
            width: 100%;
            height: auto;
            border: 3px solid greenyellow;
        } */
        .cal .wrrrp {
            width: 900px;
            height: auto;
            padding: 0px;
        }
        .bill {
            width: 280px;
            height: 280px;
        }
        .creator {
            margin: 0px;
        }


        .scrol {
            width: 100%;
            height: auto;
            border: 3px solid blueviolet;
            overflow: auto;
        }






    }




</style>