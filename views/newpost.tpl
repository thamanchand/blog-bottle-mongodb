<!DOCTYPE html>
<html>
	<head>
	<link type="text/css" rel="stylesheet" href="main.css" />
	<title>New Post</title>
	<style type="text/css">
	form fieldset {
		margin: 0 0 20px 0;
		font-size: 14px;
	}
	form fieldset.form-actions {
		margin: 0;
		}
	form fieldset label {
		display: block;
		margin: 0 0 5px 0;
		font-weight: bold;
		}
	form fieldset.check label {
		display: inline;
		font-weight: normal;
		}
	form fieldset.radio ul li label {
		display: inline;
		font-weight: normal;
		}
	form fieldset input.form-text,
	form fieldset textarea {
		display: block;
		width: 50%;
		padding: 5px;
		font-size: 14px;
		border: 1px solid #ddd;
		background: #f5f5f5;
		-webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,.05);
		-moz-box-shadow: inset 0 1px 2px rgba(0,0,0,.05);
		-webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,.05);
		-webkit-border-radius: 4px;
		-moz-border-radius: 4px;
		border-radius: 4px;
		}
	form fieldset input.form-text:focus {
		border: 1px solid #ccc;
		background: #fff;
		}
	form fieldset textarea {
		height: 150px;
		}
	form fieldset select {
		min-width: 25%;
		margin: 0;
		}
	form fieldset.radio ul {
		margin-top: 5px;
		}
	form fieldset.radio ul li {
		margin: 0 0 5px 0;
		}
	form fieldset.radio ul li:last-child {
		margin: 0;
		}
	form fieldset p.form-help {
		margin: 5px 0 0 0;
		font-size: 12px;
		color: #999;
		}
	form input[type="submit"] {
		margin: 0;
		padding: 5px 10px;
		font-size: 12px;	
		font-weight: bold;
		border: 1px solid #ccc;
		background: #eee;
		-webkit-border-radius: 4px;
		-moz-border-radius: 4px;
		border-radius: 4px;
		}
	form input[type="submit"]:hover,
	form input[type="submit"]:focus {
		border: 1px solid #bbb;
		background: #e5e5e5;
		}
	form input[type="submit"]:active {
		border: 1px solid #ccc;
		background: #eee;
		}				
    </style>
	</head>
	<body>
		<form method="post">
			<fieldset>
				<label for="text">Subject</label>
				<input type="text" id="subject" class="form-text" placeholder="" />
			</fieldset>		

			<fieldset>
				<label for="bio">Content</label>
				<textarea id="content"></textarea>
			</fieldset>
	
			<fieldset class="form-actions">
				<input type="submit" value="POST" />
			</fieldset>
		</form>			
	</body>
</html>