.class public abstract Lcom/caseys/commerce/ui/order/cart/adapter/d;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/cart/adapter/d$a;,
        Lcom/caseys/commerce/ui/order/cart/adapter/d$b;,
        Lcom/caseys/commerce/ui/order/cart/adapter/d$c;,
        Lcom/caseys/commerce/ui/order/cart/adapter/d$d;,
        Lcom/caseys/commerce/ui/order/cart/adapter/d$e;,
        Lcom/caseys/commerce/ui/order/cart/adapter/d$f;
    }
.end annotation


# instance fields
.field private final k:Landroidx/recyclerview/widget/RecyclerView$w;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d;->k:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 15
    .line 16
    return-void
.end method

.method private final X(La7/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d;->Y(La7/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract Y(La7/f;)Ljava/util/List;
    .param p1    # La7/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public final Z()Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d;->k:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(La7/f;)V
    .locals 1
    .param p1    # La7/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La7/f;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d;->X(La7/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
