package ${YYAndroidPackageName};

import android.content.Intent;
import android.content.res.Configuration;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.app.Dialog;
import android.view.MotionEvent;

public class ExtensionBase implements IExtensionBase
{
	public void onStart(){};
	public void onRestart(){};
	public void onStop(){};
	public void onDestroy(){};
	public void onPause(){};
	public void onResume(){};
	public void onConfigurationChanged(Configuration newConfig){};
	
	public void onRequestPermissionsResult(int requestCode,String permissions[], int[] grantResults) {};
	
	public void onActivityResult(int requestCode, int resultCode, Intent data){};
	public boolean onKeyLongPress(int keyCode, KeyEvent event)
	{
		return false;
	}
	public void onWindowFocusChanged(boolean hasFocus)
	{
	}
	
	public boolean onCreateOptionsMenu( Menu menu )
	{
		return false;
	}
	public boolean onOptionsItemSelected( MenuItem item )
	{
		return false;
	}
	
	public boolean onKeyDown( int keyCode, KeyEvent event )
	{
		return false;
	}
	public boolean onKeyUp( int keyCode, KeyEvent event )
	{
		return false;
	}
	
	public Dialog onCreateDialog(int id)
	{
		return null;
	}
	public boolean performClick()
	{
		return false;
	}
	
	public boolean onTouchEvent(final MotionEvent event)	{ return false;};
	public boolean onGenericMotionEvent(MotionEvent event)	{ return false;};
	
	public boolean dispatchGenericMotionEvent(MotionEvent event)	{ return false;};
	public boolean dispatchKeyEvent(KeyEvent event)				{ return false;};
	
};
