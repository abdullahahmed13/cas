.class Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/w;
.super Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/n<",
        "Lmc/a1;",
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
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/w;->a0(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/oppwa/mobile/connect/payment/token/Card;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/w;->V(Lcom/oppwa/mobile/connect/payment/token/Card;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/payment/token/Token;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/w;->Y(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/payment/token/Token;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic V(Lcom/oppwa/mobile/connect/payment/token/Card;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/token/Card;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/token/Card;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private W(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget v0, Lic/b$o;->F1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private X(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->k()Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/v;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/v;-><init>(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method private static synthetic Y(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/payment/token/Token;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Card;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->g(Lcom/oppwa/mobile/connect/payment/token/Card;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->h()Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->h()Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/token/BankAccount;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->n()Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->n()Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static synthetic a0(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;->W()Ld4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmc/a1;

    .line 6
    .line 7
    iget-object v0, v0, Lmc/a1;->g:Landroid/widget/ImageView;

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
    check-cast p0, Lmc/a1;

    .line 17
    .line 18
    iget-object p0, p0, Lmc/a1;->e:Landroid/widget/ProgressBar;

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

.method private b0(Lcom/oppwa/mobile/connect/payment/token/Token;)Z
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/s;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/s;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/t;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/t;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
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
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/w;->Z(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;I)V

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
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/w;->c0(Landroid/view/ViewGroup;)Lmc/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;I)V
    .locals 5
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppwa/mobile/connect/checkout/dialog/e0$b<",
            "Lmc/a1;",
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
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/u;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/u;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/w;->X(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->k()Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/w;->b0(Lcom/oppwa/mobile/connect/payment/token/Token;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;->W()Ld4/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lmc/a1;

    .line 59
    .line 60
    iget-object v2, v2, Lmc/a1;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;->W()Ld4/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lmc/a1;

    .line 70
    .line 71
    iget-object v1, v1, Lmc/a1;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;->W()Ld4/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lmc/a1;

    .line 81
    .line 82
    iget-object v1, v1, Lmc/a1;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;->W()Ld4/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lmc/a1;

    .line 93
    .line 94
    iget-object v2, v2, Lmc/a1;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;->W()Ld4/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lmc/a1;

    .line 104
    .line 105
    iget-object v1, v1, Lmc/a1;->h:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;->W()Ld4/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lmc/a1;

    .line 115
    .line 116
    iget-object v1, v1, Lmc/a1;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {p0, v0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/w;->W(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method protected c0(Landroid/view/ViewGroup;)Lmc/a1;
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
    invoke-static {v0, p1, v1}, Lmc/a1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
