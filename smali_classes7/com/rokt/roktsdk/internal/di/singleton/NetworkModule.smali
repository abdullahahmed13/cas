.class public final Lcom/rokt/roktsdk/internal/di/singleton/NetworkModule;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\ncom/rokt/roktsdk/internal/di/singleton/NetworkModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n*L\n1#1,19:1\n51#2,5:20\n*S KotlinDebug\n*F\n+ 1 NetworkModule.kt\ncom/rokt/roktsdk/internal/di/singleton/NetworkModule\n*L\n11#1:20,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\ncom/rokt/roktsdk/internal/di/singleton/NetworkModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n*L\n1#1,19:1\n51#2,5:20\n*S KotlinDebug\n*F\n+ 1 NetworkModule.kt\ncom/rokt/roktsdk/internal/di/singleton/NetworkModule\n*L\n11#1:20,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/roktsdk/internal/di/singleton/NetworkModule$1;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/NetworkModule$1;

    .line 5
    .line 6
    new-instance v1, Lcom/rokt/roktsdk/internal/di/singleton/NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/rokt/roktsdk/internal/di/singleton/NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/rokt/roktsdk/internal/api/RoktAPI;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
