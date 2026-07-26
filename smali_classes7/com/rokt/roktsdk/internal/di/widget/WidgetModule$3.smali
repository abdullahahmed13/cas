.class final Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$3;
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
        "Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$3;->this$0:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;

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
.method public final invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;
    .locals 3
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    const-string v0, "$this$provideModuleScoped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-class v2, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    invoke-static {p1, v2, v0, v1, v0}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    iget-object v0, p0, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$3;->this$0:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;->access$getExecuteId$p(Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getPlacementStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/rokt/core/di/c;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$3;->invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;

    move-result-object p1

    return-object p1
.end method
