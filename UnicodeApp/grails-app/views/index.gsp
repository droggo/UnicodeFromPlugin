<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
    <table>
        <thead>
            <tr>
                <th>Type</th>
                <th>Message</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>App with unicode character</td>
                <td><g:message code="app.message.with.unicode.character" /></td>
            </tr>
            <tr>
                <td>App with unicode code</td>
                <td><g:message code="app.message.with.unicode.code" /></td>
            </tr>
            <tr>
                <td>Plugin with unicode character</td>
                <td><g:message code="message.with.unicode.character" /></td>
            </tr>
            <tr>
                <td>Plugin with unicode code</td>
                <td><g:message code="message.with.unicode.code" /></td>
            </tr>
        </tbody>
    </table>
</body>
</html>
