<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<head>
<style>
body, td { font-family: Courier; font-size: 10pt; }
.crossTable { border-spacing:0px;  border-collapse: collapse; }
.cellEmpty {  padding: 0px; }
.cellLetter { padding: 2px; background-color: #EEEEEE; border: 1px solid #000000; width: 20px; height: 20px; }
</style>
</head>
<body>
<?php

require_once 'lib/php_crossword_client.class.php';

set_time_limit(0);

// try to auto-detect URL
$url = "http://" . $_SERVER['SERVER_NAME'] . dirname($_SERVER['SCRIPT_NAME']) . '/demo-xml.php';

$client = new PHPCrosswordClient($url);

$client->setCols(15);
$client->setRows(15);
$client->setWords(15);
$client->setGroupID('demo');
$client->setGeneratorAccessMethod('http');

$success = $client->generate();
?>

<?php if (!$success): ?>

	<p><?php echo $client->getError()?></p>

<?php else: ?>

<?
$h_questions = $client->getQuestionsH();
$v_questions = $client->getQuestionsV();
?>

<table border="0" class="crossTable" align="center">
<?php for ($y = 1; $y <=$client->getRows(); $y++): ?>
<tr>
    <?php for ($x = 1; $x <=$client->getCols(); $x++): ?>
    <?php $class = $client->getLetter($x, $y) ? "cellLetter" : "cellEmpty"; ?>
    <td class="<?php echo $class; ?>">
    <?
        $nr = $client->getQuestionNr($x, $y);
        echo $nr;
    	$letter = $client->getLetter($x, $y);
    	if ($letter && !$nr)
    		echo "&nbsp;";
        //echo $letter;
    ?>
    </td>
	<?php endfor; ?>
</tr>
<?php endfor; ?>
</table>

<p>
<table width="100%">
<tr valign="top">
	<td width="50%">
		<p><b>Horizonatally:</b></p>
		<?php foreach ($h_questions as $item): ?>
			<?php echo $item['NR']?>. <?php echo $item['QUESTION']?>
			(<?php echo $item['WORD']?>)<br />
		<?php endforeach; ?>
	</td>
	<td width="50%">
		<p><b>Vertically:</b></p>
		<?php foreach ($v_questions as $item): ?>
			<?php echo $item['NR']?>. <?php echo $item['QUESTION']?>
			(<?php echo $item['WORD']?>)<br />
		<?php endforeach; ?>
	</td>
</tr>
</table>
</p>

<?php endif; ?>

</body>
</html>