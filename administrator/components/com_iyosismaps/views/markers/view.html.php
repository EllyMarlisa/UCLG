<?php
/**
 * @package Iyosis Maps for Joomla!
 * @author Remzi Degirmencioglu
 * @copyright (C) 2011 www.iyosis.com
 * @license GNU/GPLv3 http://www.gnu.org/licenses/gpl-3.0.html
**/
 
// no direct access
defined( '_JEXEC' ) or die( 'Restricted access' );

jimport( 'joomla.application.component.view');

class IyosisMapsViewMarkers extends JView
{
	function display($tpl = null)
	{
		$this->items = $this->get('Items');
		$this->pagination = $this->get('Pagination');

		// Check for errors.
		if (count($errors = $this->get('Errors'))) 
		{
			JError::raiseError(500, implode('<br />', $errors));
			return false;
		}

		// Set the toolbar
		$this->addToolBar();
 
		// Display the template
		parent::display($tpl);
 
		// Set the document
		$this->setDocument();
	}

	/**
	 * Setting the toolbar
	 */
	protected function addToolBar() 
	{
		JToolBarHelper::title( JText::_( 'COM_IYOSISMAPS_MARKERS' ), 'markers.png' );
		JToolBarHelper::addNew('marker.add');
		JToolBarHelper::editList('marker.edit');
		JToolBarHelper::divider();
		JToolBarHelper::custom('markers.publish', 'publish.png', 'publish_f2.png','JTOOLBAR_PUBLISH', true);
		JToolBarHelper::custom('markers.unpublish', 'unpublish.png', 'unpublish_f2.png', 'JTOOLBAR_UNPUBLISH', true);
		JToolBarHelper::divider();
		JToolBarHelper::custom('csv.importMarker', 'importdata.png', 'importdata.png','COM_IYOSISMAPS_IMPORT', false);
		JToolBarHelper::custom('csv.exportMarker', 'exportdata.png', 'exportdata.png','COM_IYOSISMAPS_EXPORT', false);
		JToolBarHelper::divider();
		JToolBarHelper::deleteList('', 'markers.delete');
		JToolBarHelper::divider();
		JToolBarHelper::preferences('com_iyosismaps');
	}

	/**
	 * Method to set up the document properties
	 *
	 * @return void
	 */
	protected function setDocument() 
	{
		$document = JFactory::getDocument();
		$document->setTitle(JText::_('COM_IYOSISMAPS_ADMINISTRATION'));
	}
}
