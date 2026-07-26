.class public final Lcom/caseys/commerce/ui/rewards/adapter/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/caseys/commerce/ui/rewards/model/MemberDeal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/d;
        value = {
            "viewMemberDealsImage"
        }
    .end annotation

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberDeal"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/MemberDeal;->s()Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
