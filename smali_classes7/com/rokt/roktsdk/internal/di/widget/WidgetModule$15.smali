.class final Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$15;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
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
        "Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$15;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$15;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$15;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$15;

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
.method public final invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;
    .locals 12
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "$this$provideModuleScoped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 3
    const-class v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 4
    const-class v4, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    invoke-static {p1, v4, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 5
    const-class v5, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;

    invoke-static {p1, v5, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;

    .line 6
    const-class v6, Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;

    invoke-static {p1, v6, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;

    .line 7
    const-class v7, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    invoke-static {p1, v7, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 8
    const-class v8, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    invoke-static {p1, v8, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 9
    const-class v9, Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;

    invoke-static {p1, v9, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;

    .line 10
    const-class v10, Lcom/rokt/roktsdk/internal/util/NavigationManager;

    invoke-static {p1, v10, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 11
    const-class v11, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    invoke-static {p1, v11, v2, v3, v2}, Lcom/rokt/core/di/c;->getOrNull$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;-><init>(Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$15;->invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    move-result-object p1

    return-object p1
.end method
