<page>
    <!-- Random number utilities -->
    <letssay name="random_seed" value="123456"/>

    <!-- Set the seed -->
    <doit name="seed" args="s">
        <isnow name="random_seed" value="s"/>
    </doit>

    <!-- Return a random integer between a and b -->
    <doit name="rand_int" args="a, b">
        <isnow name="random_seed" value="(random_seed * 1103515245 + 12345) % 2147483648"/>
        <giveback value="a + (random_seed % (b - a + 1))"/>
    </doit>
</page>
