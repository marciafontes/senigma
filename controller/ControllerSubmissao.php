<?php
include_once '../../helpers/Import.php';
Import::controller('AbstractController');
Import::action('ActionSubmissao');

class ControllerSubmissao extends AbstractController
{
	public function getAction()
	{
		if (!isset($this->action))
			$this->action = new ActionSubmissao();
		return $this->action;
	}
	
	public function cadastrarSubmissaoResposta(IRequest $request)
	{
		if ($request->isElement ('idResposta'))
		{
			try 
			{
				$stringFeedback = $this->getAction()->saveSubmissaoResposta($request);
				
				$arrayJson = array();
				
				$arrayJson['feedback'] = $stringFeedback;
				
				Message::information($stringFeedback);
			}
			catch (Exception $e)
			{
				Message::fail($e->getMessage());
			}
		}
	}
}
?>