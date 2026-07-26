.class public Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;
.super Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:[B
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final m:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final n:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final o:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private q:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private r:Lcom/oppwa/mobile/connect/payment/BillingAddress;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;-><init>(Landroid/os/Parcel;)V

    .line 21
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/l;->i(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->m:[B

    .line 22
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/l;->i(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->l:[B

    .line 23
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/l;->i(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->n:[B

    .line 24
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/l;->i(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->o:[B

    .line 25
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/l;->i(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->p:[B

    .line 26
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/l;->i(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->q:[B

    .line 27
    const-class v0, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->r:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->s:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 19
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->B()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p3, p1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->U(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p5, :cond_3

    .line 6
    invoke-static {p5}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->Q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->C()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p6, :cond_5

    .line 8
    invoke-static {p6}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->R(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->E()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p7, :cond_7

    .line 10
    invoke-static {p7}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->B(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->z()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1

    .line 12
    :cond_7
    :goto_3
    invoke-static {p4}, Lcom/oppwa/mobile/connect/utils/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/oppwa/mobile/connect/utils/l;->d(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->m:[B

    .line 13
    invoke-static {p3}, Lcom/oppwa/mobile/connect/utils/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->l:[B

    .line 14
    invoke-static {p5}, Lcom/oppwa/mobile/connect/utils/l;->d(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->n:[B

    .line 15
    invoke-static {p6}, Lcom/oppwa/mobile/connect/utils/l;->d(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->o:[B

    .line 16
    invoke-virtual {p0, p7}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->w(Ljava/lang/String;)V

    .line 17
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->s:Z

    return-void

    .line 18
    :cond_8
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->D()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1
.end method

.method private E(Lcom/oppwa/mobile/connect/payment/BillingAddress;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/payment/BillingAddress;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppwa/mobile/connect/payment/BillingAddress;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "billing.country"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "billing.state"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "billing.city"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "billing.postcode"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "billing.street1"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "billing.street2"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->Q(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->R(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    if-ge p0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    :goto_0
    return v2

    .line 51
    :cond_3
    :goto_1
    return v1
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/card/a;->f()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/card/a;->c()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/card/a;->d()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oppwa/mobile/connect/utils/l;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/card/a;->e()Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "^[0-9]{10,}$"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Lcom/oppwa/mobile/connect/utils/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/card/a;->a()Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return v0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/card/a;->f()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static U(Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/utils/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/card/a;->g()Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oppwa/mobile/connect/payment/card/b;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public F()Lcom/oppwa/mobile/connect/payment/BillingAddress;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->r:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->q:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/l;->k([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->n:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/l;->k([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->o:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/l;->k([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->m:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/l;->k([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->p:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/l;->k([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->l:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/l;->k([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public W(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/payment/BillingAddress;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->r:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/l;->d(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->q:[B

    .line 6
    .line 7
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/l;->d(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->p:[B

    .line 6
    .line 7
    return-void
.end method

.method public Z(Z)Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->s:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->s:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->s:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->l:[B

    .line 35
    .line 36
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->l:[B

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->m:[B

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->m:[B

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->n:[B

    .line 55
    .line 56
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->n:[B

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->o:[B

    .line 65
    .line 66
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->o:[B

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->p:[B

    .line 75
    .line 76
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->p:[B

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->q:[B

    .line 85
    .line 86
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->q:[B

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->r:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->r:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 97
    .line 98
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    return v0

    .line 105
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->r:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->s:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->l:[B

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->m:[B

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->n:[B

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->o:[B

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->p:[B

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->q:[B

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->m:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "card.holder"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->N()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "card.number"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->n:[B

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "card.expiryMonth"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->o:[B

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->J()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "card.expiryYear"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->s:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "createRegistration"

    .line 58
    .line 59
    const-string v2, "true"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->p:[B

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->M()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "customer.mobile"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->q:[B

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->G()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "customParameters[MOBILE_COUNTRY_CODE]"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->r:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->E(Lcom/oppwa/mobile/connect/payment/BillingAddress;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-object v0
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->N()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->l:[B

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->m:[B

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/utils/l;->l(Landroid/os/Parcel;[B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->l:[B

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/utils/l;->l(Landroid/os/Parcel;[B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->n:[B

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/utils/l;->l(Landroid/os/Parcel;[B)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->o:[B

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/utils/l;->l(Landroid/os/Parcel;[B)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->p:[B

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/utils/l;->l(Landroid/os/Parcel;[B)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->q:[B

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/utils/l;->l(Landroid/os/Parcel;[B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->r:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->s:Z

    .line 41
    .line 42
    int-to-byte p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
