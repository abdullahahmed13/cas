.class final Lcom/caseys/commerce/ui/order/productsearch/adapter/d$c;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/productsearch/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final c:Lu7/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/productsearch/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/productsearch/adapter/d;Lu7/b;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/productsearch/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "facetModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$c;->e:Lcom/caseys/commerce/ui/order/productsearch/adapter/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$c;->c:Lu7/b;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->z5:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$c;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 1
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
    check-cast p1, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$d;->W()Lcom/caseys/commerce/databinding/bl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/caseys/commerce/databinding/bl;->I:Landroid/widget/Button;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$c;->c:Lu7/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu7/b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$c;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/productsearch/adapter/d$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lu7/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$c;->c:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/productsearch/adapter/d$d;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$c;->e:Lcom/caseys/commerce/ui/order/productsearch/adapter/d;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$d;-><init>(Lcom/caseys/commerce/ui/order/productsearch/adapter/d;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
