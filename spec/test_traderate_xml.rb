#coding: utf-8
def taobao_topats_result_get_xml
<<XML
	<topats_result_get_response>
          <task>
            <task_id>12345</task_id>
            <status>done</status>
            <subtasks list="true">
              <subtask>
                <sub_task_request>
                  {"tid" : "123456","seller_nick" : "淘宝卖家"}
                </sub_task_request>
                <is_success>true</is_success>
              </subtask>
            </subtasks>
            <method>taobao.topats.trades.fullinfo.get</method>
          </task>
	</topats_result_get_response>
XML
end
