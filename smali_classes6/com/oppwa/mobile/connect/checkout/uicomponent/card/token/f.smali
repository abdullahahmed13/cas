.class public Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;
.super Lcom/oppwa/mobile/connect/checkout/uicomponent/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/g<",
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/a;",
        ">;",
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;"
    }
.end annotation


# instance fields
.field private x:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

.field private y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2()Ljava/lang/IllegalStateException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;->O2()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H2(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;->J2(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;->K2(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic J2(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic K2(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->p0(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private L2(Lcom/oppwa/mobile/connect/payment/CardBrandInfo;)V
    .locals 6
    .param p1    # Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/a;->m()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;->M2(Lcom/oppwa/mobile/connect/payment/CardBrandInfo;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->j()Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/oppwa/mobile/connect/payment/CVVMode;->OPTIONAL:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->ALWAYS:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->FOR_STORED_CARDS:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/a;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/a;-><init>(Landroid/widget/EditText;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/e;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/c;

    .line 56
    .line 57
    invoke-direct {v5, p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/c;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;Landroid/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v3, v4, v5, p1, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/e;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g$a;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->l(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;->x:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/a;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->s1(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private M2(Lcom/oppwa/mobile/connect/payment/CardBrandInfo;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;)Z
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->NEVER:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->j()Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/oppwa/mobile/connect/payment/CVVMode;->REQUIRED:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->j()Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/oppwa/mobile/connect/payment/CVVMode;->OPTIONAL:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private N2()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;->x:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method private static synthetic O2()Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing card token."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public J1()Lcom/oppwa/mobile/connect/payment/token/Card;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;->F2()Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Token;->j()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 23
    .line 24
    return-object v0
.end method

.method public O0()[Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s()[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;->y:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;->E2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;->D2()Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;->E2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->o(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;->L2(Lcom/oppwa/mobile/connect/payment/CardBrandInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/a;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/i;->l1(Lcom/oppwa/mobile/connect/checkout/uicomponent/r;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected y2()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;->F2()Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/token/Token;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;->E2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;->N2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;->y:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->C(Ljava/lang/Integer;)Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method protected z2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;->x:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
