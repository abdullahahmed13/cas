.class final Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetClose$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/WidgetLegacy;->animateWidgetClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
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
    iput-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetClose$1;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetClose$1;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetClose$1;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    new-instance v1, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setPaddingDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetClose$1;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    new-instance v1, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    invoke-direct/range {v1 .. v7}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 4
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetClose$1;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetClose$1;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    invoke-virtual {v0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->sendUnloadCallback()V

    return-void
.end method
