//$Id: ConfigResponseListener.java,v 1.1 2006/08/29 13:56:51 build Exp $

package com.adventnet.nms.config;

import com.adventnet.management.config.ConfigResultEvent;

public interface ConfigResponseListener
{
	public void response(ConfigResultEvent configResutEvent);
}
