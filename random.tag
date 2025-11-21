<page>
    <!-- Random utilities -->
    <letssay name="_rand_seed" value="123456"/>

    <doit name="seed" args="s">
        <isnow name="_rand_seed" value="s"/>
    </doit>

    <doit name="rand_int" args="a, b">
        <isnow name="_rand_seed" value="(_rand_seed * 1103515245 + 12345) % 2147483648"/>
        <giveback value="a + (_rand_seed % (b - a + 1))"/>
    </doit>
</page>
