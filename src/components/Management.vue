<template>
    <section>
        <div>
            <div class="mng">
                <h2 style="color:#F77E23">Class Management <span style="color:#2f327d">Tools For Educators.</span></h2>
                <p>Class provides tools to help run and manage the class such as Class Roster, Attendance, and more.
                    With the Gradebook, teachers can review and grade tests and quizzes in real-time.</p>
            </div>
            <div class="secmng">
                <img class="man" src="../assets/manage.png" />
            </div>
        </div>
        <div class="they">
            <div class="they1">
                <img class="rrre" src="../assets/private.png" />
            </div>
            <div class="they2">
                <h2 style="color:#2f327d">One-on-one</h2>
                <h2 style="color:#F77E23">Discussions</h2>
                <p>Teachers and teacher assistants can talk with students privately without leaving the Zoom
                    environment.</p>
            </div>
        </div>
        <div class="last">
            <h2 style="color:#2f327d">Latest News and Resources</h2>
            <p>See the development that have occurred to Contentionary in the world</p>
            <div class="lastt">
                <div class="sed">
                    <div class="img"><img class="lap" src="../assets/laptop.png" /></div>
                    <p class="gogog">NEWS</p>
                    <h5 style="color:#000000">Class adds $30 million to its balance sheet for a Zoom-friendly edtech
                        solution</h5>
                    <p>Class, launched less than a year ago by Blackboard co-founder Micheal Chasen, integrates
                        exclusively...</p>
                    <a href="#">
                        <p>Read more</p>
                    </a>
                </div>
                <div class="sedd">
                    <div class="news">
                        <div class="pic"><img src="../assets/rect1.png" /></div>
                        <div class="wrap">
                            <h5 style="color:#000000">Class Technologies Inc. $30 Million Series A Financial to Meet
                                High Demand</h5>
                            <p>Class Technologies Inc., the company that created Class,...</p>
                        </div>
                    </div>
                    <div class="news">
                        <div class="pic"><img src="../assets/rect2.png" /></div>
                        <div class="wrap">
                            <h5 style="color:#000000">Zoom's earliest investors are betting millions on a better Zoom
                                for schools</h5>
                            <p>Zoom was never created to be a consumer product. Nonetheless, the...</p>
                        </div>
                    </div>
                    <div class="news">
                        <div class="pic"><img src="../assets/rect3.png" /></div>
                        <div class="wrap">
                            <h5 style="color:#000000">Former Blackboard CEO Raises $16M to Bring LMS Features to Zoom
                                Classrooms</h5>
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
}

div {
    width: 100%;
    height: auto;
    background-color: #FFFFFF;
    margin: 3.125rem 0rem;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
}

.mng {
    width: 25rem;
    height: 13.75rem;
    padding: 0.625rem;
    text-align: left;
    display: block;
    margin-top: 6.25rem;
    position: relative;
}

.mng:hover {
    box-shadow: 0.0625rem 0.0625rem 0.375rem 0.0625rem #999999;
    transition: .4s;
}

.secmng {
    width: 28.125rem;
    height: 21.875rem;
}

.secmng .man {
    width: 100%;
    height: 100%;
}

.they {
    width: 100%;
    height: auto;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
}

.they1 {
    width: 37rem;
    height: auto;
    display: block;
    padding: 0rem;
}

.rrre {
    width: 100%;
    height: 100%;
}

.they2 {
    width: 25rem;
    height: 20.125rem;
    display: block;
    padding: 6.25rem 1.25rem;
    text-align: left;
}

.they2 h2 {
    line-height: 0.625rem;
}

.last {
    width: 100%;
    height: auto;
    display: block;
}

.lastt {
    width: 95%;
    height: auto;
    margin: 3.125rem auto;
    display: flex;
    flex-direction: row;
    justify-content: space-evenly;
}

.sed {
    width: 25rem;
    height: 28.125rem;
    padding: 0rem;
    display: block;
    text-align: left;
}

.sed p {
    font-size: 12px;
}

.sed .gogog {
    padding: 0.375rem 0.625rem;
    width: 5.625rem;
    border-radius: 1.875rem;
    background-color: #f77e23;
    color: white;
    text-align: center;
}

.img {
    width: 100%;
    height: 12.5rem;
    margin: 0px auto 1.875rem;
}

.sed .img .lap {
    width: 100%;
    height: 100%;
}

.sedd {
    width: 31.25rem;
    height: 31.25rem;
    display: block;
}

.news {
    width: 99%;
    height: 8.75rem;
    margin: 0.9375rem auto;
    display: flex;
    flex-direction: row;
    justify-content: flex-start;
    text-align: left;
}

.pic {
    width: 12.5rem;
    height: 8.75rem;
    margin: 0rem 0.625rem 0rem 0rem;
}

.wrap {
    width: 31.25rem;
    height: auto;
    padding: 0rem;
    display: block;
    margin: 0rem;
}

.wrap p {
    font-size: 0.75rem;
}



@media screen and (max-width: 450px) {
    div {
        flex-direction: column;
        margin: 1rem auto;
    }

    .mng {
        width: 100%;
        margin-top: 0rem;
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