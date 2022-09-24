<template>
    <section>
        <div class="un">
            <div class="logg">
                <img src="../assets/logo.png" />
            </div>
            <h4>Nigeria Office: </h4>
            <p>38, Opebi road, Ikeja, Lagos State, Nigeria, Nigeria: +234 806 584 0255</p>
            <h4>United Kingdom Office: </h4>
            <p>Longside Lane, Longside House, Bradford, United Kingdom. UK: +234 806 584 0255</p>
            <h4>Contact Email: </h4>
            <p>contact@contentionary.com</p>
        </div>
        <div class="deux">
            <h4>RESOURCES</h4>
            <ul>
                <li>Developers Tools</li>
                <li>Guides & FAQs</li>
                <li>Blog Post</li>
                <li>Help Centre</li>
                <li>Customer Reviews</li>
            </ul>
        </div>
        <div class="trois">
            <h4>COMPANY</h4>
            <ul>
                <li>About Us</li>
                <li>Partners</li>
                <li>Careers</li>
                <li>Investors</li>
                <li>Contact Us</li>
            </ul>
        </div>
        <div class="copy">
            <p>© FALANA SHERIFF OLATUNJI. All rights reserved.</p>
        </div>
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
    height: auto;
    background-color: #2F327D;
    color: white;
    padding: 0.3125rem;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    flex-wrap: wrap;
}

.un {
    width: 25rem;
    height: 21.875rem;
    text-align: left;
    padding: 3.125rem 1.25rem;
    font-size: 12px;
}

.un h4 {
    line-height: 0rem;
}

.logg {
    width: 18.75rem;
    height: 3.75rem;
    margin-bottom: 3.125rem;
}

.deux {
    width: 18.75rem;
    height: 21.875rem;
    font-size: 12px;
    padding: 4.375rem 0.625rem;
    text-align: left;
}

.deux ul li {
    line-height: 1.875rem;
    list-style-type: none;
    position: relative;
}

.deux ul li:hover {
    left: 0.75rem;
}


.deux h4 {
    padding-left: 2.5rem;
}

.trois {
    width: 21.875rem;
    height: 21.875rem;
    font-size: 12px;
    padding: 4.375rem 0.625rem;
    text-align: left;
}

.trois ul li {
    line-height: 1.875rem;
    list-style-type: none;
    position: relative;
}

.trois ul li:hover {
    left: 0.75rem;
}

.trois h4 {
    padding-left: 2.5rem;
}

.copy {
    width: 100%;
    height: 4.375rem;
    background-color: #2F327D;
    border-top: 1px solid white;
    padding: 0.625rem;
}


@media screen and (max-width: 450px) {
    .un {
        width: 100%;
        padding-bottom: 30px;
    }

    .deux {
        width: 100%;
        height: auto;
        padding-bottom: 30px;
    }

    .trois {
        width: 100%;
        height: auto;
        padding-bottom: 30px;
        border-bottom: 2px solid white;
    }

}
</style>