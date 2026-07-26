.class public final Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;->t2(ZLcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 CrossSellOverlayFragment.kt\ncom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n89#2:124\n340#3,2:125\n88#4:127\n87#5:128\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 CrossSellOverlayFragment.kt\ncom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n89#2:124\n340#3,2:125\n88#4:127\n87#5:128\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$g;->this$0:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$g;->this$0:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 2
    .line 3
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$a;->Visible:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;->q2(Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
