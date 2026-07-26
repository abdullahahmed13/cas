.class public Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;
.super Lcom/oppwa/mobile/connect/payment/PaymentParams;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;-><init>(Landroid/os/Parcel;)V

    .line 7
    const-class v0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->i:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    .line 8
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/l;->i(Landroid/os/Parcel;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->j:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 2
    const-string v0, "STC_PAY"

    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;->QR_CODE:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->i:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    return-void

    .line 5
    :cond_1
    sget-object p1, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;->MOBILE_PHONE:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->i:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->w()Ljava/util/regex/Pattern;

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

.method private static w()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->k:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    const-string v1, "^[0-9].*"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->k:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->k:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->j:[B

    .line 6
    .line 7
    return-void
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
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

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
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->i:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->i:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->j:[B

    .line 39
    .line 40
    iget-object p1, p1, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->j:[B

    .line 41
    .line 42
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->i:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->j:[B

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 4
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
    invoke-super {p0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams$b;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->i:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "customParameters[SHOPPER_payment_mode]"

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "qr_code"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v1, "mobile"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->j:[B

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->x()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "customer.mobile"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->i:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->j:[B

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/utils/l;->l(Landroid/os/Parcel;[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->j:[B

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

.method public z()Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/stcpay/STCPayPaymentParams;->i:Lcom/oppwa/mobile/connect/payment/stcpay/STCPayVerificationOption;

    .line 2
    .line 3
    return-object v0
.end method
