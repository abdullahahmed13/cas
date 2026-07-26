.class public Lcom/caseys/commerce/ui/home/futureorder/adapter/b$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/futureorder/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/y0;

.field private final N:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Lcom/caseys/commerce/ui/order/cart/adapter/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic P:Lcom/caseys/commerce/ui/home/futureorder/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/b;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/futureorder/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$d;->P:Lcom/caseys/commerce/ui/home/futureorder/adapter/b;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/y0;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$d;->M:Lcom/caseys/commerce/databinding/y0;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/caseys/commerce/databinding/y0;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-string v0, "offersList"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$d;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/adapter/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$d;->O:Lcom/caseys/commerce/ui/order/cart/adapter/c;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b;->Z()Landroidx/recyclerview/widget/RecyclerView$w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$d;->M:Lcom/caseys/commerce/databinding/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/ui/order/cart/adapter/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$d;->O:Lcom/caseys/commerce/ui/order/cart/adapter/c;

    .line 2
    .line 3
    return-object v0
.end method
