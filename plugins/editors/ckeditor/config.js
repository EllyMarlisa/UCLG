/*
Copyright (c) 2003 - 2011, CKSource - Frederico Knabben. All rights reserved.
*/

CKEDITOR.editorConfig = function( config )
{
	// Define changes to default configuration here. For example:
	// config.language = 'fr';
	// config.uiColor = '#AADC6E';
	
	config.protectedSource.push(/<\?[\s\S]*?\?>/g);  // to keep PHP code
};
