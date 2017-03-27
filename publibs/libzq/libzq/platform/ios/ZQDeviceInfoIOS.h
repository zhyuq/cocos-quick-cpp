/***********************************************
* ZQDeviceInfoIOS.h
*
* @author: zyq
* @date: 17/3/24
* @Description:
*
***********************************************/

#ifndef __ZQDEVICEINFOIOS_H__
#define __ZQDEVICEINFOIOS_H__

#include "tool/ZQDeviceInfo.h"

namespace zq
{
    class ZQDeviceInfoIOS : public ZQDeviceInfo
    {
    public:
        static ZQDeviceInfoIOS* getInstance();
    
    protected:
        ZQDeviceInfoIOS() = default;
        virtual ~ZQDeviceInfoIOS() = default;

    public:
        virtual unsigned int memory_used();
        virtual unsigned int memory_free();
        
        virtual float cpu_usage();
        
        virtual int version_cpp();
        virtual std::string version_short();
        
        virtual std::string device_telecom();
        virtual std::string device_hardware();
        virtual std::string device_network();
        virtual std::string device_os_version();
        
        virtual std::string bundle_id();
        virtual std::string bundle_name();
        
        virtual bool open_browser(const std::string &url);
        
        virtual void quit_game();
        
        virtual std::string browser_useragent();
        
        virtual void vibrate();
        
        virtual void keep_awake(bool keep);
        
        virtual bool keyboard_exist();
        virtual void keyboard_close();
        
        virtual void clipboard(const std::string &text);
        
        

    };
}


#endif /* defined(__ZQDEVICEINFOIOS_H__) */