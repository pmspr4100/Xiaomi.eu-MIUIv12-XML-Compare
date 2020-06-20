.class Lcom/android/server/SystemServerInjector;
.super Ljava/lang/Object;
.source "SystemServerInjector.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final RUNTIME_REBOOT_PROPERTIY:Ljava/lang/String; = "sys.miui.runtime.reboot"

.field private static final TAG:Ljava/lang/String; = "SystemServerI"

.field private static sVersionPolicyDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final systemLogSwitchesReceiver:Lcom/android/server/SystemLogSwitchesConfigReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/SystemLogSwitchesConfigReceiver;

    invoke-direct {v0}, Lcom/android/server/SystemLogSwitchesConfigReceiver;-><init>()V

    sput-object v0, Lcom/android/server/SystemServerInjector;->systemLogSwitchesReceiver:Lcom/android/server/SystemLogSwitchesConfigReceiver;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/server/SystemServerInjector;->sVersionPolicyDevices:Ljava/util/Set;

    const-string/jumbo v0, "ugg"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "ugglite"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "rosy"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "riva"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "vince"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "whyred"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "versace"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "wayne"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "ysl"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "sirius"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "polaris"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "sakura"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "sakura_india"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "ursa"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "beryllium"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "comet"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "clover"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "cactus"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "cereus"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "nitrogen"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "dipper"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "tulip"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "platina"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "lilium"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "equuleus"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "perseus"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "cepheus"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "onc"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "onclite"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "lavender"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "grus"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "violet"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "davinci"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "raphael"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "davinciin"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "raphaelin"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "andromeda"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "pavo"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "crux"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "pyxis"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "vela"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "begonia"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "begoniain"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "olive"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "olivelite"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string v0, "ginkgo"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "willow"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "tucana"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "phoenix"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    const-string/jumbo v0, "phoenixin"

    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->addDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addDeviceName(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/server/SystemServerInjector;->sVersionPolicyDevices:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/server/SystemServerInjector;->sVersionPolicyDevices:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ru"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/server/SystemServerInjector;->sVersionPolicyDevices:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_eea"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static final addExtraServices(Landroid/content/Context;Z)V
    .locals 7

    new-instance v0, Lcom/miui/server/SecurityManagerService;

    invoke-direct {v0, p0, p1}, Lcom/miui/server/SecurityManagerService;-><init>(Landroid/content/Context;Z)V

    const-string/jumbo v1, "security"

    invoke-static {v1, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/miui/server/MiuiInitServer;

    invoke-direct {v0, p0}, Lcom/miui/server/MiuiInitServer;-><init>(Landroid/content/Context;)V

    const-string v1, "MiuiInit"

    invoke-static {v1, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/android/server/SystemServiceManager;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/miui/server/MiuiInitServer$Lifecycle;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    :goto_0
    new-instance v0, Lcom/miui/server/BackupManagerService;

    invoke-direct {v0, p0}, Lcom/miui/server/BackupManagerService;-><init>(Landroid/content/Context;)V

    const-string v1, "MiuiBackup"

    invoke-static {v1, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    nop

    invoke-static {}, Lcom/android/server/LocationPolicyManagerService;->getDefaultService()Lcom/android/server/LocationPolicyManagerService;

    move-result-object v0

    const-string/jumbo v1, "locationpolicy"

    invoke-static {v1, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v0, Lcom/miui/server/PerfShielderService;

    invoke-direct {v0, p0}, Lcom/miui/server/PerfShielderService;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "perfshielder"

    invoke-static {v1, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v0, Lcom/android/server/am/ProcessManagerService;

    invoke-direct {v0, p0}, Lcom/android/server/am/ProcessManagerService;-><init>(Landroid/content/Context;)V

    const-string v1, "ProcessManager"

    invoke-static {v1, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "com.miui.whetstone.server.WhetstoneActivityManagerService"

    invoke-static {v3, v0}, Lmiui/util/ReflectionUtils;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Lmiui/util/ReflectionUtils;->tryNewInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    const-string v5, "SERVICE"

    const-class v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lmiui/util/ReflectionUtils;->tryGetStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lmiui/util/ObjectReference;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lmiui/util/ObjectReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_3

    :try_start_1
    const-string v3, "com.miui.server.TidaService"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v5, "SERVICE_NAME"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-static {}, Lcom/android/server/display/ScreenEffectService;->startScreenEffectService()V

    invoke-static {}, Lcom/android/server/MiuiFgThread;->initialMiuiFgThread()V

    sget-boolean v0, Lcom/miui/enterprise/settings/EnterpriseSettings;->ENTERPRISE_ACTIVATED:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/miui/server/enterprise/EnterpriseManagerService;->init(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method static enableLogSwitch()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lmiui/log/SystemLogSwitchesConfigManager;->enableLogSwitch(Z)V

    invoke-static {}, Lmiui/log/SystemLogSwitchesConfigManager;->updateProgramName()V

    return-void
.end method

.method private static enforceVersionPolicy()V
    .locals 4

    const-string/jumbo v0, "ro.product.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/server/SystemServerInjector;->sVersionPolicyDevices:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SystemServerI"

    if-nez v1, :cond_0

    const-string v1, "enforceVersionPolicy: enable_flash_global enabled"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v1, "ro.secureboot.lockstate"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "locked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "enforceVersionPolicy: device unlocked"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/server/SystemServerInjector;->isGlobalHaredware(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "enforceVersionPolicy: global device"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_3

    const-string v1, "CN hardware can\'t run Global build; reboot into recovery!!!"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/SystemServerInjector;->rebootIntoRecovery()V

    :cond_3
    return-void
.end method

.method private static isGlobalHaredware(Ljava/lang/String;)Z
    .locals 5

    const-string/jumbo v0, "ugglite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "ro.boot.hwcountry"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const-string/jumbo v0, "ugg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "ugglite_ru"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "ugg_ru"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string/jumbo v0, "riva"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const-string/jumbo v0, "riva_ru"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "rosy"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "CN"

    if-nez v0, :cond_5

    const-string/jumbo v0, "rosy_ru"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "ro.boot.hwc"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    const-string v1, "CN_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v3

    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_6
    :goto_2
    const-string/jumbo v0, "ro.product.wt.boardid"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "S88505AA1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "S88505DA1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "S88505AC1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "S88505DC1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    return v2

    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "China"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method static markBootDexopt(JJ)V
    .locals 3

    invoke-static {}, Lmiui/mqsas/sdk/BootEventManager;->getInstance()Lmiui/mqsas/sdk/BootEventManager;

    move-result-object v0

    sub-long v1, p2, p0

    invoke-virtual {v0, v1, v2}, Lmiui/mqsas/sdk/BootEventManager;->setBootDexopt(J)V

    return-void
.end method

.method static markPmsScan(JJ)V
    .locals 1

    invoke-static {}, Lmiui/mqsas/sdk/BootEventManager;->getInstance()Lmiui/mqsas/sdk/BootEventManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiui/mqsas/sdk/BootEventManager;->setPmsScanStart(J)V

    invoke-static {}, Lmiui/mqsas/sdk/BootEventManager;->getInstance()Lmiui/mqsas/sdk/BootEventManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lmiui/mqsas/sdk/BootEventManager;->setPmsScanEnd(J)V

    return-void
.end method

.method static markSystemRun(J)V
    .locals 5

    const-string/jumbo v0, "sys.miui.runtime.reboot"

    const/4 v1, -0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SystemServer"

    const-string v2, "failed to set runtime reboot count"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lmiui/mqsas/sdk/BootEventManager;->getInstance()Lmiui/mqsas/sdk/BootEventManager;

    move-result-object v2

    sub-long v3, v0, p0

    invoke-virtual {v2, v3, v4}, Lmiui/mqsas/sdk/BootEventManager;->setZygotePreload(J)V

    invoke-static {}, Lmiui/mqsas/sdk/BootEventManager;->getInstance()Lmiui/mqsas/sdk/BootEventManager;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lmiui/mqsas/sdk/BootEventManager;->setSystemRun(J)V

    const-string/jumbo v2, "ro.crypto.type"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "vold.decrypt"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "trigger_restart_framework"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/server/SystemServerInjector;->enforceVersionPolicy()V

    :cond_1
    return-void
.end method

.method private static rebootIntoRecovery()V
    .locals 2

    const-string v0, "--show_version_mismatch\n"

    invoke-static {v0}, Lcom/android/server/BcbUtil;->setupBcb(Ljava/lang/String;)Z

    const-string/jumbo v0, "sys.powerctl"

    const-string/jumbo v1, "reboot,recovery"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static registerSystemLogSwitchesReceiver(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "miui.intent.action.SWITCH_ON_MIUILOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "miui.intent.action.SWITCH_OFF_MIUILOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "miui.intent.action.REVERT_MIUILOG_SWITCHES"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/android/server/SystemServerInjector;->systemLogSwitchesReceiver:Lcom/android/server/SystemLogSwitchesConfigReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
