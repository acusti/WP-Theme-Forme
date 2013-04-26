<article id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
	<h1 class="entry-title"><a href="<?php the_permalink(); ?>" title="<?php printf( __('Read %s', 'forme'), the_title_attribute('echo=0') ); ?>" rel="bookmark"><?php the_title(); ?></a></h1>
	<?php get_template_part( 'entry', 'meta' ); ?>
	<?php
	if ( is_archive() || is_search() ) {
		get_template_part( 'entry', 'summary' );
	} else {
		get_template_part( 'entry', 'content' );
	}
	?>
	<?php 
	if ( is_single() ) {
		get_template_part( 'entry-footer', 'single' ); 
	} else {
		get_template_part( 'entry-footer' ); 
	}
	?>
</article> 