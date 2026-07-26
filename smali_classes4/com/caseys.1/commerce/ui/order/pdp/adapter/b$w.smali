.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$w;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w"
.end annotation


# instance fields
.field private final c:Lo7/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/l;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "productModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$w;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$w;->c:Lo7/l;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->l5:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$w;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/order/pdp/adapter/b;IZ)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$w;->h(Lcom/caseys/commerce/ui/order/pdp/adapter/b;IZ)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lcom/caseys/commerce/ui/order/pdp/adapter/b;IZ)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->y0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->w0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->y1()Leg/l;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->m0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->x0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->V0()Leg/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->l0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->t0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$w;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$x;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$w;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 11
    .line 12
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$x;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$x;->Y()Lcom/caseys/commerce/ui/order/pdp/adapter/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$w;->c:Lo7/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo7/l;->X()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getChildren()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$w;->c:Lo7/l;

    .line 48
    .line 49
    invoke-virtual {v3}, Lo7/l;->c0()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getCalorieInfo()Lr7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    new-instance v3, Lcom/caseys/commerce/ui/order/pdp/adapter/i;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/i;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v3}, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->f0(Ljava/util/List;Lr7/a;Leg/p;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$x;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$w;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$x;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Lo7/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$w;->c:Lo7/l;

    .line 2
    .line 3
    return-object v0
.end method
