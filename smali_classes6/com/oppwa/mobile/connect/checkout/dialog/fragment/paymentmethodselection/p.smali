.class Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/p;
.super Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/n<",
        "Lmc/x0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;)V
    .locals 0
    .param p1    # [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;",
            "Lcom/oppwa/mobile/connect/checkout/dialog/e0$a<",
            "Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/n;-><init>([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/p;->U(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;->W()Ld4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmc/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lmc/x0;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;->W()Ld4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmc/x0;

    .line 17
    .line 18
    iget-object p0, p0, Lmc/x0;->f:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/p;->T(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic P(Landroid/view/ViewGroup;)Ld4/b;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/p;->V(Landroid/view/ViewGroup;)Lmc/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;I)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppwa/mobile/connect/checkout/dialog/e0$b<",
            "Lmc/x0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e0;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->m(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/f3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/o;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/o;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected V(Landroid/view/ViewGroup;)Lmc/x0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lmc/x0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
