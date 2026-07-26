.class public final Lcom/rokt/roktsdk/di/RoktSdkModule;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktSdkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktSdkModule.kt\ncom/rokt/roktsdk/di/RoktSdkModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n*L\n1#1,62:1\n51#2,5:63\n51#2,5:68\n51#2,5:73\n51#2,5:78\n51#2,5:83\n*S KotlinDebug\n*F\n+ 1 RoktSdkModule.kt\ncom/rokt/roktsdk/di/RoktSdkModule\n*L\n24#1:63,5\n25#1:68,5\n30#1:73,5\n31#1:78,5\n43#1:83,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktSdkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktSdkModule.kt\ncom/rokt/roktsdk/di/RoktSdkModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n*L\n1#1,62:1\n51#2,5:63\n51#2,5:68\n51#2,5:73\n51#2,5:78\n51#2,5:83\n*S KotlinDebug\n*F\n+ 1 RoktSdkModule.kt\ncom/rokt/roktsdk/di/RoktSdkModule\n*L\n24#1:63,5\n25#1:68,5\n30#1:73,5\n31#1:78,5\n43#1:83,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/PartnerDataInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "partnerDataInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/rokt/roktsdk/di/RoktSdkModule$1;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/rokt/roktsdk/di/RoktSdkModule$1;-><init>(Lcom/rokt/roktsdk/PartnerDataInfo;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/rokt/roktsdk/di/RoktSdkModule$2;->INSTANCE:Lcom/rokt/roktsdk/di/RoktSdkModule$2;

    .line 32
    .line 33
    new-instance v0, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 36
    .line 37
    .line 38
    const-class p2, Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 39
    .line 40
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/rokt/roktsdk/di/RoktSdkModule$3;->INSTANCE:Lcom/rokt/roktsdk/di/RoktSdkModule$3;

    .line 44
    .line 45
    new-instance v0, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 48
    .line 49
    .line 50
    const-class p2, Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 51
    .line 52
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/rokt/roktsdk/di/RoktSdkModule$4;->INSTANCE:Lcom/rokt/roktsdk/di/RoktSdkModule$4;

    .line 56
    .line 57
    new-instance v0, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 63
    .line 64
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/rokt/roktsdk/di/RoktSdkModule$5;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/di/RoktSdkModule$5;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 75
    .line 76
    .line 77
    const-class p2, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
