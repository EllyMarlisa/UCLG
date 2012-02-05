<?php
/**
 * Joom!Fish - Multi Lingual extention and translation manager for Joomla!
 * Copyright (C) 2003 - 2011, Think Network GmbH, Munich
 *
 * All rights reserved.  The Joom!Fish project is a set of extentions for
 * the content management system Joomla!. It enables Joomla!
 * to manage multi lingual sites especially in all dynamic information
 * which are stored in the database.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307,USA.
 *
 * The "GNU General Public License" (GPL) is available at
 * http://www.gnu.org/licenses/old-licenses/gpl-2.0.html
 * -----------------------------------------------------------------------------
 * $Id: JFModel.php 1551 2011-03-24 13:03:07Z akede $
 * @package joomfish
 * @subpackage Models
 *
*/
// Check to ensure this file is included in Joomla!
defined( '_JEXEC' ) or die( 'Restricted access' );

//sbou
//jimport( 'joomla.application.component.model' );
jimport( 'joomla.application.component.modellist' );
//fin sbou

/**
 * This class extends JModel about some general methods used in all models of Joom!Fish
 * @package		Joom!Fish
 * @subpackage	JFModel
 */
//sbou
class JFModel extends JModelList {
//class JFModel extends JModel {
//fin sbou

	/**
	 * returns the default language of the frontend
	 * @return object	instance of the default language
	 */
	function getDefaultLanguage() {
		$params = JComponentHelper::getParams('com_languages');
		return $params->get("site", 'en-GB');

	}
}

?>