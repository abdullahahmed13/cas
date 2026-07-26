.class final Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$3;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/WidgetLegacy;->populateWidget$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/WidgetLegacy;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$3;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$3;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    invoke-virtual {p1}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getClosedByNegativeResponse$legacyroktsdk_devRelease()Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "parentLayout"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$3;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    invoke-virtual {p1}, Lcom/rokt/roktsdk/WidgetLegacy;->getWidgetAnimator$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    move-result-object p1

    iget-object v3, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$3;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    invoke-static {v3}, Lcom/rokt/roktsdk/WidgetLegacy;->access$getParentLayout(Lcom/rokt/roktsdk/WidgetLegacy;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v0, v2}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showLastView$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;Landroid/view/ViewGroup;Leg/a;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$3;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    invoke-virtual {p1}, Lcom/rokt/roktsdk/WidgetLegacy;->getWidgetAnimator$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    move-result-object p1

    iget-object v3, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$3;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    invoke-static {v3}, Lcom/rokt/roktsdk/WidgetLegacy;->access$getParentLayout(Lcom/rokt/roktsdk/WidgetLegacy;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v0, v2}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showNextView$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;Landroid/view/ViewGroup;Leg/a;ILjava/lang/Object;)V

    return-void
.end method
