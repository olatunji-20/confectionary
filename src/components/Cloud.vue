<template>
    <div class="life">
        <h2 class="med" style="color:#2f327d">All-in-one <span style="color: #F77E23">Cloud Software.</span></h2>
        <p class="med">Contentionary is one powerful online software suite that combines all the tools needed to run a
            successful
            school or office.</p>
        <section class="cal">
            <div class="wrrrp">
                <div class="bill">
                    <div style="background-color: whitesmoke; padding-top: 13px;" class="round"><img
                            src="../assets/vectorf.png" /></div>
                    <h3>Online Billing, invoicing & Contracts</h3>
                    <p>Simple and secure control of your organization's financial and legal transactions. Send
                        customized invoices and contracts.</p>
                </div>

                <div class="bill">
                    <div style="background-color: #F77E23" class="round"><img src="../assets/calendar.png" /></div>
                    <h3>Easy Scheduling & Attendance Tracking</h3>
                    <p>Sheduling and reserve classrooms at one campus or multiple campuses, Keep detailed records of
                        student attendance.</p>
                </div>

                <div class="bill">
                    <div style="background-color: #65DAFF; padding-top: 13px" class="round"><img
                            src="../assets/vectorp.png" /></div>
                    <h3>Customer Tracking</h3>
                    <p>Automate and track emails to individuals or groups.</p>
                    <p> Contentionary's built-in system helps organize your organization.</p>
                </div>
            </div>
        </section>

        <div class="test">
            <h2>All-in-one <span style="color: tomato">Cloud Software.</span></h2>
            <p>Contentionary is one powerful online software suite that combines all the tools needed to run a
                successful
                school or office.</p>
            <div v-show="showBill1" class="billl">
                <div style="background-color: plum; padding-top: 13px;" class="round"><img
                        src="../assets/vectorf.png" /></div>
                <h3>Online Billing, invoicing & Contracts</h3>
                <p>Simple and secure control of your organization's financial and legal transactions. Send
                    customized invoices and contracts.</p>
            </div>
            <div v-show="showBill2" class="billl">
                <div style="background-color: #F77E23" class="round"><img src="../assets/calendar.png" /></div>
                <h3>Easy Scheduling & Attendance Tracking</h3>
                <p>Sheduling and reserve classrooms at one campus or multiple campuses, Keep detailed records of
                    student attendance.</p>
            </div>
            <div v-show="showBill3" class="billl">
                <div style="background-color: #65DAFF; padding-top: 13px" class="round"><img
                        src="../assets/vectorp.png" /></div>
                <h3>Customer Tracking</h3>
                <p>Automate and track emails to individuals or groups.</p>
                <p> Contentionary's built-in system helps organize your organization.</p>
            </div>
            <div class="clll">
                <div class="click" v-on:click="next1"></div>
                <div class="click" v-on:click="next2"></div>
                <div class="click" v-on:click="next3"></div>
            </div>
        </div>

        <section class="what">
            <h2 style="color: #2f327d">What is <span style="color: #F77E23">Contentionary?</span></h2>
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
            showBill1: true,
            showBill2: false,
            showBill3: false,
        }
    },
    methods: {
        next1() {
            this.showBill1 = true;
            this.showBill2 = false;
            this.showBill3 = false;
        },
        next2() {
            this.showBill1 = false;
            this.showBill2 = true;
            this.showBill3 = false;
        },
        next3() {
            this.showBill1 = false;
            this.showBill2 = false;
            this.showBill3 = true;
        },
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
    padding-top: 1.3rem;
}

.cal {
    width: 100%;
    height: auto;
    margin: 1.875rem auto 1.875rem;
    display: inline-block;
    background-color: #FFFFFF;
}

.cal .wrrrp {
    width: 100%;
    height: 28.125rem;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
}

.bill {
    width: 17.5rem;
    height: 17.5rem;
    padding: 0rem 0.125rem;
    border-radius: 0.625rem;
    margin-top: 5.6rem;
    box-shadow: 0.0625rem 0.0625rem 0.375rem 0.0625rem #999999;
}

.bill p {
    line-height: normal;
    font-size: 0.8125rem;
}

.bill:hover {
    margin-top: 5rem;
    transition: 0.4s;
}

.round {
    width: 4.375rem;
    height: 4.375rem;
    padding: 0.3125rem;
    border: 3px solid #2f327d;
    border-radius: 50%;
    position: relative;
    bottom: 2.5rem;
    left: 6.5625rem;
}

.test {
    display: none;
}

.what {
    width: 100%;
    height: auto;
    padding: 1.875rem;
}

.what p {
    line-height: 0.375rem;
}

.creator {
    width: 37.5rem;
    height: auto;
    margin: 3.125rem auto;
    padding: 0.625rem;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
}

.instruct {
    width: 16.25rem;
    height: 11.25rem;
    border-radius: 0.4375rem;
    padding: 0rem;
}

.teach {
    width: 100%;
    height: 100%;
}

.tutor {
    height: 10rem;
    padding: 0.625rem;
    color: whitesmoke;
    background-color: transparent;
    position: relative;
    bottom: 10.625rem;
}

.tutor:hover {
    bottom: 9.375rem;
    transition: 0.5s;
    cursor: pointer;
}

.what .creator .instruct p {
    padding: 0.75rem 0.1875rem;
    width: 10.625rem;
    margin: 0rem auto;
    border: 1px solid greenyellow;
    border-radius: 2.1875rem;
}

.what .creator .instruct p:hover {
    background-color: #F77E23;
    border: 0px;
    transition: 0.5s;
}




@media screen and (max-width: 450px) {

    .life .med,
    .cal {
        display: none;
    }

    .cal .wrrrp {
        width: 900px;
        height: 400px;
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



    .test {
        width: 100%;
        height: auto;
        padding: 20px 10px;
        margin: 0px auto 30px;
        display: flex;
        flex-direction: column;
        justify-content: space-around;
    }

    .test p {
        line-height: 17px;
    }

    .billl {
        width: 280px;
        height: 280px;
        margin: 60px auto 10px;
        border-radius: 10px;
        box-shadow: 1px 1px 6px 1px #999999;

    }

    .billl:hover {
        margin-top: 40px;
        transition: .4s;
    }

    .clll {
        width: 150px;
        height: auto;
        margin: 15px auto 5px;
        display: flex;
        justify-content: space-around;
    }

    .click {
        width: 15px;
        height: 15px;
        background-color: #999999;
        border-radius: 50%;
        margin: 3px;
    }

    .what p {
        line-height: 15px;
    }



}
</style>