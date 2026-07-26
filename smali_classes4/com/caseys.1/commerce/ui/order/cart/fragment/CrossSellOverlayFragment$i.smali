.class public final Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;->v2(ZLcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 CrossSellOverlayFragment.kt\ncom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n89#2:124\n379#3:125\n380#3:128\n382#3,2:131\n257#4,2:126\n257#4,2:129\n88#5:133\n87#6:134\n*S KotlinDebug\n*F\n+ 1 CrossSellOverlayFragment.kt\ncom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment\n*L\n379#1:126,2\n380#1:129,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 CrossSellOverlayFragment.kt\ncom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n89#2:124\n379#3:125\n380#3:128\n382#3,2:131\n257#4,2:126\n257#4,2:129\n88#5:133\n87#6:134\n*S KotlinDebug\n*F\n+ 1 CrossSellOverlayFragment.kt\ncom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment\n*L\n379#1:126,2\n380#1:129,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $views$inlined:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;

.field final synthetic this$0:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$i;->$views$inlined:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$i;->this$0:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$i;->$views$inlined:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->l()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$i;->$views$inlined:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->e()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$i;->this$0:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 22
    .line 23
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$a;->Gone:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$a;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;->q2(Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$a;)V

    .line 26
    .line 27
    .line 28
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
