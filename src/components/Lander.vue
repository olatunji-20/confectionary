<template>
    <div>
        <div id="land">
            <div class="first">

            </div>
            <div class="second">

            </div>
        </div>
        <div class="services">
            <h4>Trusted by 5,000+ Companies Worldwide.</h4>
            <div class="comp">
                <div class="company"></div>
                <div class="company"></div>
                <div class="company"></div>
                <div class="company"></div>
                <div class="company"></div>
                <div class="company"></div>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    name: 'Landing',
    data() {
        return {
            
        }
    }
}
</script>

<style scoped>
#land {
    width: 100%;
    height: 85vh;
    background-color: blanchedalmond;
    margin: 0px;
    padding: 70px 20px 0px;
    border-radius: 0px 0px 70px 70px;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    margin-bottom: 50px;
}
.first {
    border: 1px solid green;  
    width: 400px;
    height: 300px;
    background-color: aquamarine;
}

.second {
    border: 1px solid blue;
    width: 500px;
    height: 500px;
    background-color: azure;
}

.services {
    background-color: floralwhite;
    width: 100%;
    height: 180px;
    border: 1px solid crimson;
    margin-bottom: 70px;
}
.comp {
    width: 900px;
    height: 100px;
    border: 1px solid black;
    background-color: powderblue;
    margin: 25px auto 10px;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    padding: 10px;
}
.company {
    width: 120px;
    height: 80px;
    background-color: azure;
    border: 1px solid red;
}

</style>