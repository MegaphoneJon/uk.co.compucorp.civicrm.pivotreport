{literal}
<script type="text/javascript">
    CRM.$(function ($) {
      new CRM.PivotReport.PivotTable({
        'entityName': 'Prospect',
        'uniqueKey': 'Case ID',
        'cacheBuilt': {/literal}{$cacheBuilt|var_export:true}{literal},
      });
    });
</script>
{/literal}
