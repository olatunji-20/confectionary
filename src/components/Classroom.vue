<template>
    <div>
        <div class="first">
            <div class="cont1">
                <h4 style="color: #2F327D">Everything you can do in a physical classroom, <span
                        style="color:#F77E23">you can do with Confectionary.</span></h4>
                <p>Contentionary's school management software helps traditional and online schools manage scheduling,
                    attendance, payments and virtual classrooms all in one secure cloud-based system.</p>
                <p><a href="">Learn more</a></p>
            </div>
            <div class="cont" style="padding:0px">
                <img class="conn" src="../assets/confident.png" />
            </div>
        </div>
        <h2 style="color:#2F327D">Our <span style="color:#F77E23">Features</span></h2>
        <p>This very extraordinary feature, can make learning activities more efficient.</p>
        <div class="teachers">
            <div class="call">
                <img class="pres" src="../assets/present.png" />
            </div>
            <div class="user">
                <h3 style="color:#2F327D">A <span style="color:#F77E23">user interface</span> designed for the
                    classroom.</h3>
                <div class="inter">
                    <div class="int">
                        <div class="icon"><img src="../assets/vectorf.png" /></div>
                        <div class="iconn">
                            <p>Teachers don't get lost in the grid view and have a dedicated Podiumm</p>
                        </div>
                    </div>
                    <div class="int">
                        <div class="icon"><img src="../assets/calendar.png" /></div>
                        <div class="iconn">
                            <p>TA's and presenters can be moved to the front of the class.</p>
                        </div>
                    </div>
                    <div class="int">
                        <div class="icon"><img src="../assets/vectorp.png" /></div>
                        <div class="iconn">
                            <p>Teachers can easily see all students and class data at one time.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="tools">
            <div class="one">
                <h2 style="color:#2F327D"><span style="color:#F77E23">Tools</span> For Teachers And Learners</h2>
                <p>Class has a dynamic set of teaching tools built to be deployed and used during class. Teachers can
                    handout assignments in real-time for students to complete and submit.</p>
            </div>
            <div class="two"><img class="thinkk" src="../assets/think.png" /></div>
            <div class="one" style="padding: 0px"><img class="ita" src="../assets/italy.png" /></div>
            <div class="two" style="margin-top: 2rem">
                <h2 style="color:#2F327D">Assessments, <span style="color:#F77E23">Quizzes</span>, Tests</h2>
                <p>Easily launch live assignments, quizzes, and tests. Student results are automatically entered in the
                    online gradebook.</p>
            </div>
        </div>
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
    width: 100%;
    height: auto;
    padding: 1.25rem;
    display: block;
}

.first {
    width: 80%;
    height: auto;
    margin: 3.125rem auto 5rem;
    display: flex;
    flex-direction: row;
    justify-content: space-evenly;
}

.cont {
    width: 25rem;
    height: 15.625rem;
    text-align: left;
    padding: 1.25rem;
}

.cont1 {
    width: 25rem;
    height: 15.65rem;
    text-align: left;
    padding: 1.25rem;
}

.cont:hover {
    margin-left: 1.25rem;
    transition: .4s;
}

.cont1:hover {
    margin-right: 1.25rem;
    transition: .4s;
}

.conn {
    width: 100%;
    height: 100%;
    z-index: 9;
}

.teachers {
    width: 100%;
    height: auto;
    margin-bottom: 6.25rem;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
}

.call {
    width: 37.5rem;
    height: 26.25rem;
    padding: 0rem;
}

.call .pres {
    width: 100%;
    height: 100%;
}

.user {
    width: 31.25rem;
    height: 26.25rem;
    text-align: left;
}

.inter {
    width: 100%;
    height: auto;
    padding: 0.3125rem;
}

.inter .int {
    width: 100%;
    height: 5.9375rem;
    margin: 0.3125rem auto;
    padding: 0.3125rem;
    display: inline-block;
}

.inter .int .icon {
    width: 5rem;
    height: 5rem;
    border-radius: 50%;
    margin: 0rem;
    padding: 1.25rem;
    display: inline;
}

.inter .int .iconn {
    width: 77%;
    height: 100%;
    display: inline-block;
    padding: 0rem 0.3125rem;
    margin: 0rem;
}

.tools {
    width: 80%;
    height: auto;
    margin: 1rem auto;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    flex-wrap: wrap;
    padding: 10px auto;
}

.one {
    width: 21.875rem;
    height: 20rem;
    text-align: left;
    margin-top: 3.125rem;
    position: relative;
}

.one:hover {
    margin-top: 4rem;
    transition: .4s;
}

.one .ita {
    width: 100%;
    height: 100%;
}

.two {
    margin-top: 0.625rem;
    width: 23.125rem;
    height: 23.75rem;
    text-align: left;
    position: relative;
}

.two:hover {
    margin-left: 2rem;
    transition: .4s;
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
    }

    .cont {
        width: 100%;
        height: auto;
        margin-top: 10px;
    }

    .cont1 {
        width: 100%;
        height: auto;
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
        padding: 0px;
    }

    .inter .int .icon {
        width: 20%;
        height: 100%;
        padding: 0px;
    }

    .tools {
        width: 95%;
        margin: 0px auto;
    }


}
</style>