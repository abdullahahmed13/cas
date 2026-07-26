.class public final synthetic Lcom/caseys/commerce/ui/order/guidedselling/fragment/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/h0;->d:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/h0;->d:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;->p3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;Ljava/util/ArrayList;ZLjava/lang/String;)Lkotlin/x2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
