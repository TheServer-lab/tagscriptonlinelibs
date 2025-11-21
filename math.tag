<page>
    <!-- Math utilities -->
    <doit name="eval" args="expr">
        <maybework>
            <giveback value="{{ __builtins__.__import__('math').__dict__['__builtins__']['eval'](expr) }}"/>
        </maybework>
        <ifbroken as="e">
            <breakit value="Math eval error: {{ e }}"/>
        </ifbroken>
    </doit>

    <doit name="abs" args="x">
        <giveback value="x if x >= 0 else -x"/>
    </doit>

    <doit name="max" args="a, b">
        <giveback value="a if a > b else b"/>
    </doit

    <doit name="min" args="a, b">
        <giveback value="a if a < b else b"/>
    </doit>
</page>
