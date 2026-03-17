<%
    if (list.size() != 0) {
%>

<!-- PAGINATION -->
<table class="table w-100">
    <tr>

        <td width="25%">
            <input type="submit" class="btn btn-outline-primary"
                name="operation" value="<%=SalaryListCtl.OP_PREVIOUS%>"
                <%=pageNo > 1 ? "" : "disabled"%>>
        </td>

        <td width="25%" class="text-center">
            <input type="submit" class="btn btn-outline-success"
                name="operation" value="<%=SalaryListCtl.OP_NEW%>">
        </td>

        <td width="25%" class="text-center">
            <input type="submit" class="btn btn-outline-danger"
                name="operation" value="<%=SalaryListCtl.OP_DELETE%>">
        </td>

        <td width="25%" class="text-right">
            <input type="submit" class="btn btn-outline-primary"
                name="operation" value="<%=SalaryListCtl.OP_NEXT%>"
                <%=nextPageSize != 0 ? "" : "disabled"%>>
        </td>

    </tr>
</table>

<%
    }
%>