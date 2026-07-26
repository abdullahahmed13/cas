.class public final Lcom/caseys/commerce/ui/checkout/CheckoutActivity;
.super Lcom/caseys/commerce/ui/checkout/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/CheckoutActivity$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/caseys/commerce/ui/checkout/CheckoutActivity$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final L:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "LAUNCH_CODE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "1"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "2"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final P:I = 0x3df

.field public static final Q:I = 0x3e0

.field public static final R:Ljava/lang/String; = "google_pay_enabled"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "3"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private H:Landroidx/navigation/w0;

.field private I:Lcom/caseys/commerce/ui/checkout/viewmodel/f;

.field private J:Lcom/google/android/gms/wallet/PaymentsClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->K:Lcom/caseys/commerce/ui/checkout/CheckoutActivity$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->L:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;Lcom/caseys/commerce/data/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->k1(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;Lcom/caseys/commerce/data/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Landroidx/navigation/b3;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->m1(Landroidx/navigation/b3;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a1(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->o1(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Landroidx/navigation/y3;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->n1(Landroidx/navigation/y3;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c1(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;Z)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->l1(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;Z)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d1(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/caseys/commerce/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "DEEP_LINK"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final f1(I)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Error code: %d"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "format(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "loadPaymentData failed"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "loadPaymentData failed with error code: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logWarning(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final h1(Lcom/google/android/gms/wallet/PaymentData;I)V
    .locals 10

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    const-string v1, "tokenizationData"

    .line 4
    .line 5
    const-string v2, "info"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->F6()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "paymentMethodData"

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "cardNetwork"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "cardDetails"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "billingAddress"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "postalCode"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/h1;->D0()Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/c;->g()Landroidx/lifecycle/d1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lp6/z;

    .line 84
    .line 85
    new-instance v4, Lp6/y;

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Lp6/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x3e0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x1

    .line 106
    if-ne p2, v5, :cond_1

    .line 107
    .line 108
    move p2, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move p2, v6

    .line 111
    :goto_0
    invoke-direct {v3, v4, v7, v6, p2}, Lp6/z;-><init>(Lp6/y;ZZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "GooglePaymentToken"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const-string p1, "GooglePaymentToken success - token retrieved"

    .line 131
    .line 132
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "Error: "

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "handlePaymentSuccess"

    .line 156
    .line 157
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "GooglePaymentToken error - "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logWarning(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final i1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$CartTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$CartTarget;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->d1(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$HomePageTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$HomePageTarget;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->d1(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k1(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;Lcom/caseys/commerce/data/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l1(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;Z)Lkotlin/x2;
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "launch_code"

    .line 9
    .line 10
    const-string v1, "6"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "fromSignup"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final m1(Landroidx/navigation/b3;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/caseys/commerce/d$j;->gh:I

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/checkout/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/caseys/commerce/ui/checkout/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/b3;->n(ILeg/l;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final n1(Landroidx/navigation/y3;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$popUpTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/navigation/y3;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final o1(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "destination"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget p2, Lcom/caseys/commerce/d$j;->Zg:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p2, Lcom/caseys/commerce/d$j;->dh:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p3}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->H:Landroidx/navigation/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "navController"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/w0;->J()Landroidx/navigation/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/y1;->G()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v3, Lcom/caseys/commerce/d$j;->Zg:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->j1()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->H:Landroidx/navigation/w0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_0
    nop

    .line 40
    instance-of v0, v1, Landroidx/navigation/r2;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/navigation/w0;->A0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    check-cast v1, Landroidx/navigation/r2;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3df

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e0

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/wallet/c;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i6()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->f1(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Payment method error"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    const-string p1, "Payment method cancelled"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/android/gms/wallet/PaymentData;->v6(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, p2, p1}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->h1(Lcom/google/android/gms/wallet/PaymentData;I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const-string p1, "Payment method success"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/activity/d1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/h1;->L0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 19
    .line 20
    sget v2, Lcom/caseys/commerce/d$o;->g:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v1, v2, v0, v3, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/caseys/commerce/d$j;->ag:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()I

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p1, Landroidx/lifecycle/l2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/caseys/commerce/ui/checkout/viewmodel/f;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/f;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->I:Lcom/caseys/commerce/ui/checkout/viewmodel/f;

    .line 49
    .line 50
    const-string v1, "checkoutNavigationViewModel"

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->f()Landroidx/lifecycle/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/caseys/commerce/ui/checkout/a;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/checkout/a;-><init>(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/caseys/commerce/util/z;->a:Lcom/caseys/commerce/util/z;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/util/z;->e(Landroid/app/Activity;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->J:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->I:Lcom/caseys/commerce/ui/checkout/viewmodel/f;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v0, p1

    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->e()Lg6/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/caseys/commerce/ui/checkout/b;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/b;-><init>(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/caseys/commerce/ui/checkout/CheckoutActivity$b;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity$b;-><init>(Leg/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, v1}, Lg6/f;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/caseys/commerce/core/CaseysApplication;->j:Lcom/caseys/commerce/core/CaseysApplication$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/core/CaseysApplication$a;->a()Lcom/caseys/commerce/core/CaseysApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/caseys/commerce/core/CaseysApplication;->u()Lcom/caseys/commerce/core/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/core/u;->m0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/caseys/commerce/activity/h1;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/caseys/commerce/d$j;->ag:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->I1()Landroidx/navigation/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->H:Landroidx/navigation/w0;

    .line 26
    .line 27
    const-string v0, "navController"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v2, "LAUNCH_CODE"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v1

    .line 46
    :goto_0
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    const-string v2, "3"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->H:Landroidx/navigation/w0;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_2
    sget-object v2, Lcom/caseys/commerce/ui/checkout/fragment/i1;->a:Lcom/caseys/commerce/ui/checkout/fragment/i1$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/fragment/i1$a;->b()Landroidx/navigation/c2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Landroidx/navigation/w0;->m0(Landroidx/navigation/c2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const-string v2, "2"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Lcom/caseys/commerce/ui/checkout/d;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/caseys/commerce/ui/checkout/d;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroidx/navigation/c3;->a(Leg/l;)Landroidx/navigation/x2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->H:Landroidx/navigation/w0;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v1

    .line 109
    :cond_4
    sget-object v3, Lcom/caseys/commerce/ui/checkout/fragment/i1;->a:Lcom/caseys/commerce/ui/checkout/fragment/i1$a;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/checkout/fragment/i1$a;->c()Landroidx/navigation/c2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3, p1}, Landroidx/navigation/w0;->n0(Landroidx/navigation/c2;Landroidx/navigation/x2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    const-string v2, "1"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->H:Landroidx/navigation/w0;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v1, p1

    .line 133
    :goto_2
    new-instance p1, Lcom/caseys/commerce/ui/checkout/e;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/checkout/e;-><init>(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;->p1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
