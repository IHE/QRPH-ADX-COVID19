<sch:schema xmlns:str="http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure" xmlns:com="http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
    <sch:ns uri="urn:ihe:qrph:adx:2015" prefix="adx"/>
    <sch:pattern>
        <sch:title>Validating ADX aggregations</sch:title>
        <sch:p> The ADX xsd schema validates that correct codes are used in code lists. Applying
                this set of rules in addition ensures that datavalues are reported with the correct
                disaggregations. </sch:p>
        <sch:rule context="adx:dataValue[@dataElement='CV19_NEW_CONF_DEATHS']">
            <sch:assert test="@AGE_CV19">@AGE_CV19 must be present on element CV19_NEW_CONF_DEATHS</sch:assert>
            <sch:assert test="@SEX_WITH_UNK">@SEX_WITH_UNK must be present on element CV19_NEW_CONF_DEATHS</sch:assert>
        </sch:rule>
        <sch:rule context="adx:dataValue[@dataElement='CV19_NEW_CONF_PROB_HW_DEATHS']">
            <sch:assert test="not(@AGE_CV19)">@AGE_CV19 is not permitted on element CV19_NEW_CONF_PROB_HW_DEATHS</sch:assert>
            <sch:assert test="not(@SEX_WITH_UNK)">@SEX_WITH_UNK is not permitted on element CV19_NEW_CONF_PROB_HW_DEATHS</sch:assert>
        </sch:rule>
        <sch:rule context="adx:dataValue[@dataElement='CV19_NEW_CONF_CASES']">
            <sch:assert test="@AGE_CV19">@AGE_CV19 must be present on element CV19_NEW_CONF_CASES</sch:assert>
            <sch:assert test="@SEX_WITH_UNK">@SEX_WITH_UNK must be present on element CV19_NEW_CONF_CASES</sch:assert>
        </sch:rule>
        <sch:rule context="adx:dataValue[@dataElement='CV19_NEW_PROB_CASES']">
            <sch:assert test="@AGE_CV19">@AGE_CV19 must be present on element CV19_NEW_PROB_CASES</sch:assert>
            <sch:assert test="@SEX_WITH_UNK">@SEX_WITH_UNK must be present on element CV19_NEW_PROB_CASES</sch:assert>
        </sch:rule>
        <sch:rule context="adx:dataValue[@dataElement='CV19_NEW_CONF_PROB_DISCHARGED']">
            <sch:assert test="not(@AGE_CV19)">@AGE_CV19 is not permitted on element CV19_NEW_CONF_PROB_DISCHARGED</sch:assert>
            <sch:assert test="not(@SEX_WITH_UNK)">@SEX_WITH_UNK is not permitted on element CV19_NEW_CONF_PROB_DISCHARGED</sch:assert>
        </sch:rule>
        <sch:rule context="adx:dataValue[@dataElement='CV19_NEW_CONF_PROB_HOSPITALIZED']">
            <sch:assert test="not(@AGE_CV19)">@AGE_CV19 is not permitted on element CV19_NEW_CONF_PROB_HOSPITALIZED</sch:assert>
            <sch:assert test="not(@SEX_WITH_UNK)">@SEX_WITH_UNK is not permitted on element CV19_NEW_CONF_PROB_HOSPITALIZED</sch:assert>
        </sch:rule>
        <sch:rule context="adx:dataValue[@dataElement='CV19_TESTED_PCR']">
            <sch:assert test="not(@AGE_CV19)">@AGE_CV19 is not permitted on element CV19_TESTED_PCR</sch:assert>
            <sch:assert test="not(@SEX_WITH_UNK)">@SEX_WITH_UNK is not permitted on element CV19_TESTED_PCR</sch:assert>
        </sch:rule>
        <sch:rule context="adx:dataValue[@dataElement='CV19_TESTED']">
            <sch:assert test="not(@AGE_CV19)">@AGE_CV19 is not permitted on element CV19_TESTED</sch:assert>
            <sch:assert test="not(@SEX_WITH_UNK)">@SEX_WITH_UNK is not permitted on element CV19_TESTED</sch:assert>
        </sch:rule>
        <sch:rule context="adx:dataValue[@dataElement='CV19_TRANS_CLASS']">
            <sch:assert test="not(@AGE_CV19)">@AGE_CV19 is not permitted on element CV19_TRANS_CLASS</sch:assert>
            <sch:assert test="not(@SEX_WITH_UNK)">@SEX_WITH_UNK is not permitted on element CV19_TRANS_CLASS</sch:assert>
        </sch:rule>
        <sch:rule context="adx:dataValue[@dataElement='CV19_NEW_CONF_PROB_HW_CASES']">
            <sch:assert test="not(@AGE_CV19)">@AGE_CV19 is not permitted on element CV19_NEW_CONF_PROB_HW_CASES</sch:assert>
            <sch:assert test="not(@SEX_WITH_UNK)">@SEX_WITH_UNK is not permitted on element CV19_NEW_CONF_PROB_HW_CASES</sch:assert>
        </sch:rule>
        <sch:rule context="adx:dataValue[@dataElement='CV19_NEW_PROB_DEATHS']">
            <sch:assert test="@AGE_CV19">@AGE_CV19 must be present on element CV19_NEW_PROB_DEATHS</sch:assert>
            <sch:assert test="@SEX_WITH_UNK">@SEX_WITH_UNK must be present on element CV19_NEW_PROB_DEATHS</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

