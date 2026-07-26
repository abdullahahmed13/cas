.class final enum Lcom/oppwa/mobile/connect/utils/m;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppwa/mobile/connect/utils/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/oppwa/mobile/connect/utils/m;

.field public static final enum d:Lcom/oppwa/mobile/connect/utils/m;

.field public static final enum e:Lcom/oppwa/mobile/connect/utils/m;

.field public static final enum f:Lcom/oppwa/mobile/connect/utils/m;

.field public static final enum g:Lcom/oppwa/mobile/connect/utils/m;

.field public static final enum h:Lcom/oppwa/mobile/connect/utils/m;

.field public static final enum i:Lcom/oppwa/mobile/connect/utils/m;

.field public static final enum j:Lcom/oppwa/mobile/connect/utils/m;

.field private static final synthetic k:[Lcom/oppwa/mobile/connect/utils/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/utils/m;

    .line 2
    .line 3
    const-string v1, "CardIO"

    .line 4
    .line 5
    const-string v2, "io.card.payment.CardIOActivity"

    .line 6
    .line 7
    const-string v3, "CARD_IO"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oppwa/mobile/connect/utils/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oppwa/mobile/connect/utils/m;->c:Lcom/oppwa/mobile/connect/utils/m;

    .line 14
    .line 15
    new-instance v1, Lcom/oppwa/mobile/connect/utils/m;

    .line 16
    .line 17
    const-string v2, "Google Play Services"

    .line 18
    .line 19
    const-string v3, "com.google.android.gms.security.ProviderInstaller"

    .line 20
    .line 21
    const-string v4, "GOOGLE_PLAY_SERVICES_BASE"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/oppwa/mobile/connect/utils/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/oppwa/mobile/connect/utils/m;->d:Lcom/oppwa/mobile/connect/utils/m;

    .line 28
    .line 29
    new-instance v2, Lcom/oppwa/mobile/connect/utils/m;

    .line 30
    .line 31
    const-string v3, "Google Play Wallet"

    .line 32
    .line 33
    const-string v4, "com.google.android.gms.wallet.PaymentsClient"

    .line 34
    .line 35
    const-string v5, "GOOGLE_PLAY_SERVICES_WALLET"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/oppwa/mobile/connect/utils/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/oppwa/mobile/connect/utils/m;->e:Lcom/oppwa/mobile/connect/utils/m;

    .line 42
    .line 43
    new-instance v3, Lcom/oppwa/mobile/connect/utils/m;

    .line 44
    .line 45
    const-string v4, "FraudForce"

    .line 46
    .line 47
    const-string v5, "com.iovation.mobile.android.FraudForceManager"

    .line 48
    .line 49
    const-string v6, "IOVATION"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/oppwa/mobile/connect/utils/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/oppwa/mobile/connect/utils/m;->f:Lcom/oppwa/mobile/connect/utils/m;

    .line 56
    .line 57
    new-instance v4, Lcom/oppwa/mobile/connect/utils/m;

    .line 58
    .line 59
    const-string v5, "Klarna"

    .line 60
    .line 61
    const-string v6, "com.klarna.mobile.sdk.api.payments.KlarnaPaymentView"

    .line 62
    .line 63
    const-string v7, "KLARNA"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/oppwa/mobile/connect/utils/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/oppwa/mobile/connect/utils/m;->g:Lcom/oppwa/mobile/connect/utils/m;

    .line 70
    .line 71
    new-instance v5, Lcom/oppwa/mobile/connect/utils/m;

    .line 72
    .line 73
    const-string v6, "ThreeDS2 IPWorks"

    .line 74
    .line 75
    const-string v7, "com.nsoftware.ipworks3ds.sdk.ThreeDS2Service"

    .line 76
    .line 77
    const-string v8, "THREEDS_IPWORKS"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/oppwa/mobile/connect/utils/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/oppwa/mobile/connect/utils/m;->h:Lcom/oppwa/mobile/connect/utils/m;

    .line 84
    .line 85
    new-instance v6, Lcom/oppwa/mobile/connect/utils/m;

    .line 86
    .line 87
    const-string v7, "Samsung Pay"

    .line 88
    .line 89
    const-string v8, "com.samsung.android.sdk.samsungpay.v2.SamsungPay"

    .line 90
    .line 91
    const-string v9, "SAMSUNGPAY"

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/oppwa/mobile/connect/utils/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lcom/oppwa/mobile/connect/utils/m;->i:Lcom/oppwa/mobile/connect/utils/m;

    .line 98
    .line 99
    new-instance v7, Lcom/oppwa/mobile/connect/utils/m;

    .line 100
    .line 101
    const-string v8, "Afterpay Pacific"

    .line 102
    .line 103
    const-string v9, "com.afterpay.android.Afterpay"

    .line 104
    .line 105
    const-string v10, "AFTERPAY_PACIFIC"

    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/oppwa/mobile/connect/utils/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lcom/oppwa/mobile/connect/utils/m;->j:Lcom/oppwa/mobile/connect/utils/m;

    .line 112
    .line 113
    filled-new-array/range {v0 .. v7}, [Lcom/oppwa/mobile/connect/utils/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/oppwa/mobile/connect/utils/m;->k:[Lcom/oppwa/mobile/connect/utils/m;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oppwa/mobile/connect/utils/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oppwa/mobile/connect/utils/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/utils/m;
    .locals 1

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/utils/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oppwa/mobile/connect/utils/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oppwa/mobile/connect/utils/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/utils/m;->k:[Lcom/oppwa/mobile/connect/utils/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oppwa/mobile/connect/utils/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oppwa/mobile/connect/utils/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/utils/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/utils/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
