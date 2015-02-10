$(function(){
		$('[data-jqa-toggle]').on('click', function(){
			var $this = $(this);
			$this.toggleClass('collapsed');
			var $target = $($this.attr('href'));			
			$target.slideToggle();
		});
});