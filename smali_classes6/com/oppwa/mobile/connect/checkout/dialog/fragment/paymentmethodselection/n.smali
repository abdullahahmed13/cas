.class abstract Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/n;
.super Lcom/oppwa/mobile/connect/checkout/dialog/e0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/f3$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld4/b;",
        ">",
        "Lcom/oppwa/mobile/connect/checkout/dialog/e0<",
        "Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;",
        "TT;>;",
        "Lcom/oppwa/mobile/connect/checkout/dialog/f3$b;"
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
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e0;-><init>([Ljava/lang/Object;Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E1(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e0;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
