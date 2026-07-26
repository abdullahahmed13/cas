.class public final Lcom/rokt/roktsdk/di/application/ApplicationModule;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationModule.kt\ncom/rokt/roktsdk/di/application/ApplicationModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n*L\n1#1,48:1\n51#2,5:49\n51#2,5:54\n51#2,5:59\n51#2,5:64\n51#2,5:69\n*S KotlinDebug\n*F\n+ 1 ApplicationModule.kt\ncom/rokt/roktsdk/di/application/ApplicationModule\n*L\n23#1:49,5\n24#1:54,5\n25#1:59,5\n26#1:64,5\n34#1:69,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nApplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationModule.kt\ncom/rokt/roktsdk/di/application/ApplicationModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n*L\n1#1,48:1\n51#2,5:49\n51#2,5:54\n51#2,5:59\n51#2,5:64\n51#2,5:69\n*S KotlinDebug\n*F\n+ 1 ApplicationModule.kt\ncom/rokt/roktsdk/di/application/ApplicationModule\n*L\n23#1:49,5\n24#1:54,5\n25#1:59,5\n26#1:64,5\n34#1:69,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/rokt/roktsdk/RoktEventListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "roktEventListenerMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule$1;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/rokt/roktsdk/di/application/ApplicationModule$2;->INSTANCE:Lcom/rokt/roktsdk/di/application/ApplicationModule$2;

    .line 27
    .line 28
    new-instance v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lcom/rokt/roktsdk/ActivityLifeCycleObserver;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/rokt/roktsdk/di/application/ApplicationModule$3;->INSTANCE:Lcom/rokt/roktsdk/di/application/ApplicationModule$3;

    .line 39
    .line 40
    new-instance v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/rokt/roktsdk/di/application/ApplicationModule$4;->INSTANCE:Lcom/rokt/roktsdk/di/application/ApplicationModule$4;

    .line 51
    .line 52
    new-instance v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 55
    .line 56
    .line 57
    const-class p1, Lcom/rokt/roktsdk/InitRequestHandler;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/rokt/roktsdk/di/application/ApplicationModule$5;->INSTANCE:Lcom/rokt/roktsdk/di/application/ApplicationModule$5;

    .line 63
    .line 64
    new-instance v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 67
    .line 68
    .line 69
    const-class p1, Lcom/rokt/roktsdk/FontManager;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
