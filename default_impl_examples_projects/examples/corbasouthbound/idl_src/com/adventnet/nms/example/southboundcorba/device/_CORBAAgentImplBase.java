package com.adventnet.nms.example.southboundcorba.device;


/**
* com/adventnet/nms/example/southboundcorba/device/_CORBAAgentImplBase.java
* Generated by the IDL-to-Java compiler (portable), version "3.0"
* from /advent/nmsbuild/WebNMS2.3/examples/corbasouthbound/idls/Device.idl
* Tuesday, August 7, 2001 8:15:00 PM GMT+05:30
*/

public abstract class _CORBAAgentImplBase extends org.omg.CORBA.portable.ObjectImpl
                implements com.adventnet.nms.example.southboundcorba.device.CORBAAgent, org.omg.CORBA.portable.InvokeHandler
{

  // Constructors
  public _CORBAAgentImplBase ()
  {
  }

  private static java.util.Hashtable _methods = new java.util.Hashtable ();
  static
  {
    _methods.put ("CORBAget", new java.lang.Integer (0));
  }

  public org.omg.CORBA.portable.OutputStream _invoke (String method,
                                org.omg.CORBA.portable.InputStream in,
                                org.omg.CORBA.portable.ResponseHandler rh)
  {
    org.omg.CORBA.portable.OutputStream out = null;
    java.lang.Integer __method = (java.lang.Integer)_methods.get (method);
    if (__method == null)
      throw new org.omg.CORBA.BAD_OPERATION (0, org.omg.CORBA.CompletionStatus.COMPLETED_MAYBE);

    switch (__method.intValue ())
    {
       case 0:  // com/adventnet/nms/example/southboundcorba/device/CORBAAgent/CORBAget
       {
         String corbaIdentifier = in.read_string ();
         String __result = null;
         __result = this.CORBAget (corbaIdentifier);
         out = rh.createReply();
         out.write_string (__result);
         break;
       }

       default:
         throw new org.omg.CORBA.BAD_OPERATION (0, org.omg.CORBA.CompletionStatus.COMPLETED_MAYBE);
    }

    return out;
  } // _invoke

  // Type-specific CORBA::Object operations
  private static String[] __ids = {
    "IDL:com/adventnet/nms/example/southboundcorba/device/CORBAAgent:1.0"};

  public String[] _ids ()
  {
    return __ids;
  }


} // class _CORBAAgentImplBase
