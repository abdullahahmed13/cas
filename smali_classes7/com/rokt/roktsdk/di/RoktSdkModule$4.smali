.class final Lcom/rokt/roktsdk/di/RoktSdkModule$4;
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
        "Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/roktsdk/di/RoktSdkModule$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/di/RoktSdkModule$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/di/RoktSdkModule$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/di/RoktSdkModule$4;->INSTANCE:Lcom/rokt/roktsdk/di/RoktSdkModule$4;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;
    .locals 9
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "$this$provideModuleScoped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 3
    const-class v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    const-class v4, Lcom/rokt/roktsdk/ApplicationStateRepository;

    invoke-static {p1, v4, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 5
    const-class v6, Lcom/rokt/roktsdk/PartnerDataInfo;

    invoke-static {p1, v6, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 6
    sget-object v8, Landroidx/lifecycle/j1;->l:Landroidx/lifecycle/j1$b;

    invoke-virtual {v8}, Landroidx/lifecycle/j1$b;->a()Landroidx/lifecycle/p0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    move-result-object v8

    .line 7
    invoke-static {p1, v4, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 8
    invoke-static {p1, v6, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/PartnerDataInfo;

    invoke-virtual {p1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getTempExecuteLifecycle(Ljava/lang/String;)Landroidx/lifecycle/d0;

    move-result-object v6

    move-object v2, v0

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;-><init>(Landroid/content/Context;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Landroidx/lifecycle/d0;Landroidx/lifecycle/d0;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/di/RoktSdkModule$4;->invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    move-result-object p1

    return-object p1
.end method
