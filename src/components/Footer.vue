<template>
    <section>
        <div class="un"></div>
        <div class="deux"></div>
        <div class="trois"></div>
    </section>
</template>

<script>
    export default {
        name: 'Footer',
        data() {
            return {

            }
        }
    }
</script>

<style scoped>
section {
    width: 100%;
    height: 500px;
    background-color: blue;
    border: 2px solid red;
    padding: 20px;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
}
.un {
    width: 400px;
    height: 450px;
    border: 1px solid darkgray;
    background-color: burlywood;
}
.deux {
    width: 300px;
    height: 450px;
    border: 1px solid red;
    background-color: greenyellow;
}
.trois {
    width: 350px;
    height: 450px;
    border: 1px solid blue;
    background-color: cornsilk;
}
</style>