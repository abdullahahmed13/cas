.class public Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;
.super Lcom/oppwa/mobile/connect/checkout/uicomponent/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/g<",
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/a;",
        ">;",
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/g;"
    }
.end annotation


# instance fields
.field private x:Z

.field private y:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

.field private z:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;


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

.method public static synthetic G2()Lcom/oppwa/mobile/connect/exception/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->M2()Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H2()Lcom/oppwa/mobile/connect/exception/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->N2()Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I2(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->K2(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->L2(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->p0(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic L2(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->p0(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic M2()Lcom/oppwa/mobile/connect/exception/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    const-string v1, "Missing account holder."

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic N2()Lcom/oppwa/mobile/connect/exception/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    const-string v1, "Missing iban."

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private O2()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->y:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method private P2()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->z:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method private Q2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/a;->d0()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->y:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 16
    .line 17
    const v2, 0x81000

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;-><init>(Landroid/widget/EditText;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/c;

    .line 30
    .line 31
    invoke-direct {v4, p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/c;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/a;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->l(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lic/b$j;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->n(I)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->y:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private R2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/a;->L0()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->z:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 16
    .line 17
    const v2, 0x80090

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;-><init>(Landroid/widget/EditText;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "#### #### #### #### #### #### #### ###"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->k(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/f;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/b;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/b;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;Landroid/widget/EditText;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/f;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->l(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->z:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 48
    .line 49
    new-instance v1, Landroid/text/InputFilter$AllCaps;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lkc/a;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3}, Lkc/a;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 61
    .line 62
    const/16 v5, 0x26

    .line 63
    .line 64
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    new-array v5, v5, [Landroid/text/InputFilter;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v1, v5, v6

    .line 72
    .line 73
    aput-object v2, v5, v3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v4, v5, v1

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method protected p2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->Q2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->R2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/i;->l1(Lcom/oppwa/mobile/connect/checkout/uicomponent/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected y2()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->O2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->P2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->x:Z

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected z2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->y:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->z:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->y:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;->z:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
