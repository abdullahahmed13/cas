.class final Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$2;->this$0:Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;

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

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$2;->this$0:Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;

    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getWidgetAnimator$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$2;->this$0:Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->access$getWidgetParent(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showNextView$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;Landroid/view/ViewGroup;Leg/a;ILjava/lang/Object;)V

    return-void
.end method
