.class public final Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;->s2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 CrossSellOverlayFragment.kt\ncom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment\n*L\n1#1,415:1\n349#2,2:416\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 CrossSellOverlayFragment.kt\ncom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment\n*L\n1#1,415:1\n349#2,2:416\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $restart$inlined:Z

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic $views$inlined:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;

.field final synthetic this$0:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$f;->$this_doOnPreDraw:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$f;->$restart$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$f;->$views$inlined:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$f;->this$0:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$f;->$restart$inlined:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$f;->$views$inlined:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$f;->this$0:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;->k2(ZLcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
