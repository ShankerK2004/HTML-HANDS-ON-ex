<!--
    This Page is one of Link Web pages mini - project
    created by Shanker ...
-->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration</title>
    <link rel="shortcut icon" href="https://cdn-icons-png.flaticon.com/512/1000/1000946.png" type="image/x-icon">
    <link rel="stylesheet" href="login.css">
</head>
<body>
    <div class="main">
        <form>
            <div>
                <label>Registration</label>
            </div>
            <div>
                <label for="">Name : </label>
                <input type="text">
            </div>
            <div>
                <label for="">Password : </label>
                <input type="password">
            </div>
            <div>
                <label for="">Email : </label>
                <input type="email">
            </div>
            <div>
                <label for="">Courses : </label>
                <select id="course">
                    <option value="">CSE</option>
                    <option value="">Aerospace Eng</option>
                    <option value="">IT</option>
                    <option value="">EEE</option>
                </select>
            </div>
            <div>
                <label for="">Address : </label>
                <textarea rows="5" cols="20"></textarea>
            </div>
            <div>
                <label for="">Country : </label>
                <select>
                    <option value="">India</option>
                    <option value="">USA</option>
                    <option value="">London</option>
                    <option value="">Berlin</option>
                </select>
            </div>
            <datalist id="countries"></datalist>
            <div>
                <button type="submit"> SUBMIT </button>
            </div>
        </form>
    </div>
</body>
</html>
