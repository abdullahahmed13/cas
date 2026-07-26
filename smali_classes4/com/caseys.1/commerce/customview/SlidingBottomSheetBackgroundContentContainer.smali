.class public final Lcom/caseys/commerce/customview/SlidingBottomSheetBackgroundContentContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.implements Lcom/caseys/commerce/ui/util/view/c$a;


# instance fields
.field private d:Lcom/caseys/commerce/ui/util/view/c$a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/customview/SlidingBottomSheetBackgroundContentContainer;->d:Lcom/caseys/commerce/ui/util/view/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/caseys/commerce/ui/util/view/c$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/customview/SlidingBottomSheetBackgroundContentContainer;->getBehavior()Lcom/caseys/commerce/ui/util/view/SlidingBottomSheetBackgroundBehavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/caseys/commerce/ui/util/view/SlidingBottomSheetBackgroundBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/ui/util/view/SlidingBottomSheetBackgroundBehavior<",
            "Lcom/caseys/commerce/customview/SlidingBottomSheetBackgroundContentContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    new-instance v0, Lcom/caseys/commerce/ui/util/view/SlidingBottomSheetBackgroundBehavior;

    invoke-direct {v0}, Lcom/caseys/commerce/ui/util/view/SlidingBottomSheetBackgroundBehavior;-><init>()V

    return-object v0
.end method

.method public final getOverlapListener()Lcom/caseys/commerce/ui/util/view/c$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/customview/SlidingBottomSheetBackgroundContentContainer;->d:Lcom/caseys/commerce/ui/util/view/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOverlapListener(Lcom/caseys/commerce/ui/util/view/c$a;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/util/view/c$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/customview/SlidingBottomSheetBackgroundContentContainer;->d:Lcom/caseys/commerce/ui/util/view/c$a;

    .line 2
    .line 3
    return-void
.end method
