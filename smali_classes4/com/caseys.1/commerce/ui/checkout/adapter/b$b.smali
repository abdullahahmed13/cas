.class final Lcom/caseys/commerce/ui/checkout/adapter/b$b;
.super Lcom/caseys/commerce/ui/order/cart/adapter/d$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final h:La7/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:I

.field final synthetic l:Lcom/caseys/commerce/ui/checkout/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/checkout/adapter/b;La7/m;ZLjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/caseys/commerce/ui/checkout/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/m;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$b;->l:Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b;->g0()Landroid/content/Context;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;-><init>(Lcom/caseys/commerce/ui/order/cart/adapter/d;Landroid/content/Context;La7/m;ZLjava/lang/String;)V

    .line 3
    iput-object v4, v1, Lcom/caseys/commerce/ui/checkout/adapter/b$b;->h:La7/m;

    .line 4
    iput-boolean v5, v1, Lcom/caseys/commerce/ui/checkout/adapter/b$b;->i:Z

    .line 5
    iput-object v6, v1, Lcom/caseys/commerce/ui/checkout/adapter/b$b;->j:Ljava/lang/String;

    .line 6
    sget p1, Lcom/caseys/commerce/d$l;->H:I

    iput p1, v1, Lcom/caseys/commerce/ui/checkout/adapter/b$b;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/checkout/adapter/b;La7/m;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/checkout/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;La7/m;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2
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
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/checkout/adapter/b$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/b$d;->e0()Lcom/caseys/commerce/databinding/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/caseys/commerce/databinding/y0;->O:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/adapter/b$b;->h()La7/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, La7/m;->N()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->d(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$b;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/checkout/adapter/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()La7/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$b;->h:La7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/checkout/adapter/b$d;
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
    new-instance v0, Lcom/caseys/commerce/ui/checkout/adapter/b$d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$b;->l:Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$d;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
