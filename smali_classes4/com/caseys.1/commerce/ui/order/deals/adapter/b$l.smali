.class final Lcom/caseys/commerce/ui/order/deals/adapter/b$l;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/deals/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/deals/adapter/b$k;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDealsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsAdapter$SimpleBannerViewHolder\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,365:1\n29#2:366\n*S KotlinDebug\n*F\n+ 1 DealsAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsAdapter$SimpleBannerViewHolder\n*L\n215#1:366\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDealsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsAdapter$SimpleBannerViewHolder\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,365:1\n29#2:366\n*S KotlinDebug\n*F\n+ 1 DealsAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsAdapter$SimpleBannerViewHolder\n*L\n215#1:366\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/rm;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic N:Lcom/caseys/commerce/ui/order/deals/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/deals/adapter/b;Lcom/caseys/commerce/databinding/rm;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/order/deals/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/rm;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$l;->N:Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$l;->M:Lcom/caseys/commerce/databinding/rm;

    .line 21
    .line 22
    iget-object p1, p2, Lcom/caseys/commerce/databinding/rm;->J:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/rm;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$l;->M:Lcom/caseys/commerce/databinding/rm;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/ui/order/deals/adapter/b$k;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b$k;->g()Lr7/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lr7/n;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "login"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/y0;->t0()Lcom/caseys/commerce/analytics/q1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$l;->N:Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->e0()Leg/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
