.class public Lcom/oppwa/mobile/connect/payment/CheckoutInfo;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/CheckoutInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:[Lcom/oppwa/mobile/connect/payment/token/Token;

.field private m:[Ljava/lang/String;

.field private n:Z

.field private o:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->i:[Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->n:Z

    .line 7
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;->NATIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->o:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->e:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->o:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->f:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->j:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->k:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->i:[Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/oppwa/mobile/connect/payment/token/Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppwa/mobile/connect/payment/token/Token;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->l:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->m:[Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->n:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/payment/CheckoutInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/oppwa/mobile/connect/payment/CheckoutInfo;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "amount"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->f:D

    .line 23
    .line 24
    :cond_0
    const-string v1, "endpoint"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/oppwa/mobile/connect/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "resourcePath"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/oppwa/mobile/connect/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "currency"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/oppwa/mobile/connect/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "bankAccountCountry"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/oppwa/mobile/connect/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "config"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "msdkConfig"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/oppwa/mobile/connect/payment/b;->a(Lorg/json/JSONObject;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->o:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    .line 79
    .line 80
    :cond_1
    const-string v1, "brandConfig"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "overrideShopBrands"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/oppwa/mobile/connect/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput-boolean v2, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->j:Z

    .line 103
    .line 104
    const-string v2, "activateBrands"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/oppwa/mobile/connect/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput-boolean v2, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->k:Z

    .line 115
    .line 116
    const-string v2, "brands"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/oppwa/mobile/connect/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->i:[Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    const-string v1, "klarnaMerchantIds"

    .line 125
    .line 126
    invoke-static {p0, v1}, Lcom/oppwa/mobile/connect/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->m:[Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "redShieldDeviceIdInMsdkActive"

    .line 133
    .line 134
    invoke-static {p0, v1}, Lcom/oppwa/mobile/connect/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput-boolean v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->n:Z

    .line 143
    .line 144
    const-string v1, "registrations"

    .line 145
    .line 146
    invoke-static {p0, v1}, Lcom/oppwa/mobile/connect/payment/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->l:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 151
    .line 152
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
    .locals 6
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
    check-cast p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->f:D

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->f:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->i:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->i:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->l:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->l:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->m:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->m:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->j:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->j:Z

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->n:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->n:Z

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->k:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->k:Z

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->h:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->o:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->o:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    .line 122
    .line 123
    invoke-static {v2, p1}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    return v0

    .line 130
    :cond_2
    :goto_0
    return v1
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    iget-wide v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->f:D

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    ushr-long v4, v2, v4

    .line 36
    .line 37
    xor-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->i:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->j:Z

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->k:Z

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->l:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->m:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->n:Z

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->o:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_4
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->o:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()[Lcom/oppwa/mobile/connect/payment/token/Token;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->l:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/b;->c([Lcom/oppwa/mobile/connect/payment/token/Token;)[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->o:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->f:D

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->j:Z

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->k:Z

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->i:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->l:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->m:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->n:Z

    .line 60
    .line 61
    int-to-byte p2, p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
