.class public final Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;->S4(Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/q1;Lcom/caseys/commerce/analytics/d2;Lcom/caseys/commerce/analytics/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

.field final synthetic b:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;

.field final synthetic c:Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/caseys/commerce/analytics/q1;

.field final synthetic g:Lcom/caseys/commerce/analytics/d2;

.field final synthetic h:Lcom/caseys/commerce/analytics/d1;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/q1;Lcom/caseys/commerce/analytics/d2;Lcom/caseys/commerce/analytics/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->b:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->c:Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->f:Lcom/caseys/commerce/analytics/q1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->g:Lcom/caseys/commerce/analytics/d2;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->h:Lcom/caseys/commerce/analytics/d1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->b:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;->C3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;)Le7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Le7/h;->C()Landroidx/lifecycle/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->b:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->c:Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->f:Lcom/caseys/commerce/analytics/q1;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->g:Lcom/caseys/commerce/analytics/d2;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$e;->h:Lcom/caseys/commerce/analytics/d1;

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;->D3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/q1;Lcom/caseys/commerce/analytics/d2;Lcom/caseys/commerce/analytics/d1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
