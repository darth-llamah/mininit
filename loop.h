//===========================================================================

#ifndef __loop_h__
#define __loop_h__

//===========================================================================

int losetup (
	int loopfd,
	int filefd,
	const char *filename
);

int lodelete (int loopfd);

//===========================================================================
#endif
