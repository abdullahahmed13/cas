.class final Lcom/rokt/roktsdk/di/RoktSdkModule$5;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/di/RoktSdkModule;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/core/di/c;",
        "Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pluginId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/di/RoktSdkModule$5;->$pluginId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;
    .locals 17
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "$this$provideModuleScoped"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;

    .line 3
    const-class v1, Lcom/rokt/data/api/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rokt/data/api/g;

    .line 4
    const-class v5, Lcom/rokt/data/api/d;

    invoke-static {v0, v5, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rokt/data/api/d;

    .line 5
    const-class v6, Lcom/rokt/data/api/b;

    invoke-static {v0, v6, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rokt/data/api/b;

    .line 6
    const-class v7, Lcom/rokt/data/api/j;

    invoke-static {v0, v7, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rokt/data/api/j;

    .line 7
    const-class v8, Lbd/g;

    invoke-static {v0, v8, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbd/g;

    .line 8
    const-class v9, Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    invoke-static {v0, v9, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 9
    const-class v10, Lcom/rokt/roktsdk/ApplicationStateRepository;

    invoke-static {v0, v10, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 10
    const-class v11, Lcom/rokt/roktsdk/PartnerDataInfo;

    invoke-static {v0, v11, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/rokt/roktsdk/PartnerDataInfo;

    move-object/from16 v12, p0

    move-object v13, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 11
    iget-object v11, v12, Lcom/rokt/roktsdk/di/RoktSdkModule$5;->$pluginId:Ljava/lang/String;

    .line 12
    const-class v14, Lcom/rokt/data/impl/repository/a;

    invoke-static {v0, v14, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/rokt/data/impl/repository/a;

    .line 13
    const-class v15, Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    invoke-static {v0, v15, v3, v4, v3}, Lcom/rokt/core/di/c;->getOrNull$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    move-object/from16 v16, v1

    .line 14
    const-class v1, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    invoke-static {v0, v1, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 15
    const-class v3, Lkotlinx/coroutines/n0;

    const-string v4, "IO"

    invoke-virtual {v0, v3, v4}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n0;

    move-object v4, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v3, v16

    move-object v15, v0

    move-object v14, v1

    .line 16
    invoke-direct/range {v2 .. v15}, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;-><init>(Lcom/rokt/data/api/g;Lcom/rokt/data/api/d;Lcom/rokt/data/api/b;Lcom/rokt/data/api/j;Lbd/g;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/data/impl/repository/a;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lkotlinx/coroutines/n0;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/di/RoktSdkModule$5;->invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;

    move-result-object p1

    return-object p1
.end method
