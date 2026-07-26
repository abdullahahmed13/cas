.class public Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;
.super Lcom/oppwa/mobile/connect/checkout/uicomponent/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/g<",
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;",
        ">;",
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/card/n;"
    }
.end annotation


# instance fields
.field private A:Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;

.field private B:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

.field private C:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

.field private D:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

.field private E:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

.field private F:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

.field private G:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

.field private H:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private I:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private J:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private K:Z

.field private final x:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/l;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->x:Landroidx/activity/result/h;

    .line 19
    .line 20
    new-instance v0, Lcom/oppwa/mobile/connect/core/nfc/ui/h;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/core/nfc/ui/h;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/c;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->y:Landroidx/activity/result/h;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->z:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->J:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic G2()Lcom/oppwa/mobile/connect/exception/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->V2()Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->r3(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->i3(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->s3(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->m3(Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->p3(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->t3(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->l3(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->o3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->j3(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Lio/card/payment/CreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->n3(Lio/card/payment/CreditCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->F:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->e3(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private S2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->G:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->e3(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private T2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method private static synthetic V2()Lcom/oppwa/mobile/connect/exception/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    const-string v1, "Missing card number."

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

.method private W2()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->B:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

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
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/g;-><init>()V

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

.method private X2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->j1()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->D:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 16
    .line 17
    const v2, 0x80002

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;-><init>(Landroid/widget/EditText;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "## / ####"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->k(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->n(I)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->D:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->D:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 38
    .line 39
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/h;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/h;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Landroid/widget/EditText;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->J:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/b;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g$a;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->l(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->z:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->D:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private Y2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->N()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/text/InputFilter$AllCaps;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->C:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 30
    .line 31
    const v2, 0x80001

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;-><init>(Landroid/widget/EditText;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->C:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->C:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->n(I)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/e;

    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/e;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Landroid/widget/EditText;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/c;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->l(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->z:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->C:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->s1(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private Z2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->w0()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->B:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 16
    .line 17
    const v2, 0x80002

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;-><init>(Landroid/widget/EditText;I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->n(I)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/i;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/i;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->m(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b$a;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->B:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->B:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->y3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->k(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/j;

    .line 57
    .line 58
    invoke-direct {v4, p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/j;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Landroid/widget/EditText;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->J:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->J:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/d;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g$a;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->l(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->z:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->B:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private a3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->m()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->E:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/a;-><init>(Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->E:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->J:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->j()Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/oppwa/mobile/connect/payment/CVVMode;->NONE:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->s1(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->E:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 45
    .line 46
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/e;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/f;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/f;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Landroid/widget/EditText;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->J:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->h()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->J:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->j()Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lcom/oppwa/mobile/connect/payment/CVVMode;->OPTIONAL:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v6, v8

    .line 77
    :goto_0
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/e;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g$a;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->l(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->z:Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->E:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 99
    .line 100
    invoke-interface {v1, v0, v8}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->s1(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->Z2()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->Y2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->X2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->a3()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->y()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->U0()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->h3(Landroid/widget/EditText;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->k3(Landroid/widget/EditText;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private c3()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/l2;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;->D2()Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p$a;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->A:Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->k()Landroidx/lifecycle/d1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/d;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private d3(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;->D2()Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->o(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private e3(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private f3(Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    return-object p1
.end method

.method private g3(Lio/card/payment/CreditCard;)Ljava/lang/String;
    .locals 4
    .param p1    # Lio/card/payment/CreditCard;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v2, "00"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p1, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lio/card/payment/CreditCard;->expiryYear:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string p1, ""

    .line 40
    .line 41
    return-object p1
.end method

.method private h3(Landroid/widget/EditText;)V
    .locals 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->F:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 6
    .line 7
    const v1, 0x80002

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;-><init>(Landroid/widget/EditText;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "+#"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->k(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/b;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/b;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Landroid/widget/EditText;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/h;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->l(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->n(I)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->F:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->J:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->z:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->F:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->s1(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->s1(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic i3(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->p0(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private j3(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->o1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->o1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->b1(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private k3(Landroid/widget/EditText;)V
    .locals 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->G:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 6
    .line 7
    const v1, 0x80002

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;-><init>(Landroid/widget/EditText;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "###-###-####"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->k(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/i;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/k;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/k;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;Landroid/widget/EditText;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/i;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->l(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/g;)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->n(I)Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->G:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->J:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->z:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->G:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->s1(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->s1(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic l3(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->p0(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m3(Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->w0()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->j1()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->f3(Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private n3(Lio/card/payment/CreditCard;)V
    .locals 2
    .param p1    # Lio/card/payment/CreditCard;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->w0()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/card/payment/CreditCard;->getFormattedCardNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->j1()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->g3(Lio/card/payment/CreditCard;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private o3(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;->BINLIST:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->A:Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->A:Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic p3(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->p0(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private q3(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->d3(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->J:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->b3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic r3(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->p0(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic s3(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->p0(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic t3(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/a;->p0(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private u3()Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->W2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->x3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->v3()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->w3()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->z3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->U2()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->Z(Z)Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j()Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->W(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->R2()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->S2()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->Y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->T()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->I:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->C(Ljava/lang/Integer;)Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0
.end method

.method private v3()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->D:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private w3()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->D:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/util/validator/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private x3()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->C:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->e3(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private y3()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->d3(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private z3()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->E:Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->e3(Lcom/oppwa/mobile/connect/checkout/uicomponent/util/view/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method protected U2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;->ALWAYS:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->K:Z

    .line 22
    .line 23
    return v0
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
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->I:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->q3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "paymentBrand"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method protected p2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->c3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;->E2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->H:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "CARD"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->H:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->q3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/i;->l1(Lcom/oppwa/mobile/connect/checkout/uicomponent/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oppwa/mobile/connect/core/nfc/c;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->y:Landroidx/activity/result/h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->x:Landroidx/activity/result/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected y2()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->u3()Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oppwa/mobile/connect/core/nfc/c;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected z2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;->T2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
