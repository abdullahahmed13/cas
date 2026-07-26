.class public Lcom/oppwa/mobile/connect/exception/PaymentError;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/exception/PaymentError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/oppwa/mobile/connect/exception/ErrorCode;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/exception/PaymentError$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/exception/PaymentError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/ErrorCode;->values()[Lcom/oppwa/mobile/connect/exception/ErrorCode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->d:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/exception/PaymentError$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/exception/ErrorCode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->d:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    iput-object p2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/exception/ErrorCode;
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->d:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 7
    iput-object p2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->f:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_CARD_EXPIRED:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The card is expired."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static B()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_CARD_HOLDER_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The card holder is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static C()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_CARD_MONTH_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The card expiry month is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static D()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_CARD_NUMBER_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The card number is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static E()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_CARD_YEAR_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The card expiry year is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static F()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_CHECKOUT_ID_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The checkout ID is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static G()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_COUNTRY_CODE_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The country code is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static I()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_EMAIL_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The email is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static J()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_GOOGLEPAY:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The Google Pay payment token data is invalid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static K()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The payment params are not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static M()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_MOBILE_PHONE_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The mobile phone number is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static N()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_NATIONAL_IDENTIFIER_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The national identifier is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static O()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_PAYMENT_BRAND_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The payment scheme is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static P()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_PAYMENT_TOKEN_MISSING:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The payment token is missing."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static Q()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_BANK_ACCOUNT_ROUTING_NUMBER_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The Routing number is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static R()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_BANK_ACCOUNT_COUNTRY_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The SOFORT country is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static S()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_TOKEN_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The provided token is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static T()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PROVIDER_CONNECTION_FAILURE:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Unexpected connection error."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static U(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PROVIDER_CONNECTION_MALFORMED_RESPONSE:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Malformed server response."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static V(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PROVIDER_INTERNAL_ERROR:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static W()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PROVIDER_NOT_INITIALIZED:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The provider must be initialized prior to using any methods. Please initialize the provider via initializeProvider()"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static X(Ljava/lang/Exception;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 15
    .line 16
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_SAMSUNGPAY:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "SamsungPay wasn\'t able to update card info. See stack trace in getErrorInfo()."

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static Y(ILandroid/os/Bundle;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_SAMSUNGPAY:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Samsung pay failed to start. Error message: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static Z()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_SAMSUNGPAY:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "SamsungPay\'s Custom sheet payment info object is not set."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_AFTERPAY_PACIFIC:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a0()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_SAMSUNGPAY:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "SamsungPay\'s serviceId is not set."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b0(ILandroid/os/Bundle;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_SAMSUNGPAY:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SamsungPay\'s Payment manager failed. Error message: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static c0()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_THREEDS2_CANCELED:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Challenge is canceled."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_THREEDS2_FAILED:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e0()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_TRANSACTION_ABORTED:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Transaction was aborted."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_UI_COMPONENT:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g0(Ljava/lang/Exception;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 15
    .line 16
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_UNEXPECTED_EXCEPTION:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Unexpected exception is thrown. See stack trace in getErrorInfo()."

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static h()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_BANCONTACT_LINK:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Bancontact Link app is not installed."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_BANCONTACT_LINK:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Bancontact Link app scheme URL is missing."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_BLIK:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_CHECKOUT_SETTINGS_MISSED:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "CheckoutSettings is null."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static p()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_NO_AVAILABLE_PAYMENT_METHODS:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "There are no available payment methods in checkout."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static q()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_METHOD_NOT_AVAILABLE:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Payment method is not available."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_ACCOUNT_VERIFICATION_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The account verification is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static s()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_BANK_ACCOUNT_BANK_CODE_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The Bank code is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static t()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_BANK_ACCOUNT_BIC_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The Bic is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static u()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_BANK_ACCOUNT_HOLDER_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The account holder is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static v()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_BANK_ACCOUNT_IBAN_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The IBAN is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static w()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_BANK_ACCOUNT_NUMBER_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The Account number is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static x()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_BANK_ACCOUNT_BANK_NAME_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The bank name is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static z()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PARAMS_CARD_CVV_INVALID:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The card cvv is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
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
    if-eqz p1, :cond_2

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
    check-cast p1, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->d:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/oppwa/mobile/connect/exception/PaymentError;->d:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oppwa/mobile/connect/exception/PaymentError;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oppwa/mobile/connect/exception/PaymentError;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->d:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public j0(Lcom/oppwa/mobile/connect/exception/ErrorCode;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/exception/ErrorCode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->d:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 2
    .line 3
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m()Lcom/oppwa/mobile/connect/exception/ErrorCode;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->d:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->d:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
