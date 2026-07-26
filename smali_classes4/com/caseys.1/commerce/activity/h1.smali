.class public abstract Lcom/caseys/commerce/activity/h1;
.super Lcom/caseys/commerce/activity/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/provider/f;


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/activity/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelPaymentActivity.kt\ncom/caseys/commerce/activity/ModelPaymentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,201:1\n75#2,13:202\n*S KotlinDebug\n*F\n+ 1 ModelPaymentActivity.kt\ncom/caseys/commerce/activity/ModelPaymentActivity\n*L\n41#1:202,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nModelPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelPaymentActivity.kt\ncom/caseys/commerce/activity/ModelPaymentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,201:1\n75#2,13:202\n*S KotlinDebug\n*F\n+ 1 ModelPaymentActivity.kt\ncom/caseys/commerce/activity/ModelPaymentActivity\n*L\n41#1:202,13\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String; = "customui://callback"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "customer.browserFingerprint.value"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "billing.postcode"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final z:Lcom/caseys/commerce/activity/h1$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private u:Lp6/b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field protected v:Lcom/caseys/commerce/ui/checkout/viewmodel/c;

.field private final w:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private x:Lcom/oppwa/mobile/connect/provider/n;

.field private y:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/activity/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/activity/h1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/activity/h1;->z:Lcom/caseys/commerce/activity/h1$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/activity/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/activity/h1;->A:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/activity/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/activity/h1$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/activity/h1$c;-><init>(Landroidx/activity/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k2;

    .line 10
    .line 11
    const-class v2, Lcom/caseys/commerce/ui/checkout/viewmodel/a;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/caseys/commerce/activity/h1$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/caseys/commerce/activity/h1$d;-><init>(Landroidx/activity/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/caseys/commerce/activity/h1$e;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/caseys/commerce/activity/h1$e;-><init>(Leg/a;Landroidx/activity/l;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k2;-><init>(Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/caseys/commerce/activity/h1;->w:Lkotlin/k0;

    .line 32
    .line 33
    return-void
.end method

.method private final A0(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/caseys/commerce/util/z;->a:Lcom/caseys/commerce/util/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/activity/h1;->u:Lp6/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lp6/b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/util/z;->o(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/caseys/commerce/activity/h1;->x:Lcom/oppwa/mobile/connect/provider/n;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "paymentProvider"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-virtual {v1, p1, v0, p0}, Lcom/oppwa/mobile/connect/provider/n;->i(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 31
    .line 32
    .line 33
    const-string p1, " submitting details to ACI through sdk"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/caseys/commerce/activity/h1;->H0(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Error in authorizeSubmitTransaction "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Stacktrace "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/caseys/commerce/activity/h1;->B0()Lcom/caseys/commerce/ui/checkout/viewmodel/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 92
    .line 93
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 94
    .line 95
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v4, Lcom/caseys/commerce/d$q;->j:I

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v8, 0x18

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/a;->g(Lcom/caseys/commerce/data/w;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final B0()Lcom/caseys/commerce/ui/checkout/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/h1;->w:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F0()Lkotlinx/coroutines/n0;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final G0()Lcom/oppwa/mobile/connect/provider/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/provider/c$a;->LIVE:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final M0(Lcom/caseys/commerce/activity/h1;)Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method private final N0(Ljava/lang/String;Lp6/b;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/caseys/commerce/activity/h1;->u:Lp6/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/h1;->D0()Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/c;->g()Landroidx/lifecycle/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp6/z;

    .line 16
    .line 17
    const-string v1, "billing.postcode"

    .line 18
    .line 19
    const-string v2, "customer.browserFingerprint.value"

    .line 20
    .line 21
    const-string v3, "customui://callback"

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Lp6/z;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v0, v4, :cond_6

    .line 31
    .line 32
    new-instance v0, Lcom/oppwa/mobile/connect/payment/googlepay/GooglePayPaymentParams;

    .line 33
    .line 34
    invoke-virtual {p2}, Lp6/b;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/h1;->D0()Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/c;->g()Landroidx/lifecycle/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lp6/z;

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lp6/z;->g()Lp6/y;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Lp6/y;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object v4, v5

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/h1;->D0()Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/checkout/viewmodel/c;->g()Landroidx/lifecycle/d1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lp6/z;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6}, Lp6/z;->g()Lp6/y;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, Lp6/y;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v5, v6

    .line 99
    :cond_3
    :goto_0
    invoke-direct {v0, p2, v4, v5}, Lcom/oppwa/mobile/connect/payment/googlepay/GooglePayPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->v(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/h1;->D0()Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/c;->g()Landroidx/lifecycle/d1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp6/z;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lp6/z;->g()Lp6/y;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lp6/y;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 p1, 0x0

    .line 136
    :goto_1
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    const-string p1, " preparing Gpay details with checkout id"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/caseys/commerce/activity/h1;->H0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/provider/Transaction;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/caseys/commerce/activity/h1;->z0(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual {p2}, Lp6/b;->h()Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->v(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v2, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p2}, Lp6/b;->j()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-lez p1, :cond_9

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2}, Lp6/b;->j()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    const-string p1, " preparing new card details with checkout id"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/caseys/commerce/activity/h1;->H0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    new-instance p1, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/provider/Transaction;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/caseys/commerce/activity/h1;->A0(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public static synthetic t0(Lcom/caseys/commerce/activity/h1;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/activity/h1;->M0(Lcom/caseys/commerce/activity/h1;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u0(Lcom/caseys/commerce/activity/h1;)Lkotlinx/coroutines/n0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/activity/h1;->F0()Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w0(Lcom/caseys/commerce/activity/h1;Ljava/lang/String;Lp6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/activity/h1;->N0(Ljava/lang/String;Lp6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/caseys/commerce/activity/h1;->x:Lcom/oppwa/mobile/connect/provider/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "paymentProvider"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/oppwa/mobile/connect/provider/n;->b(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 16
    .line 17
    .line 18
    const-string p1, " submitting details to ACI through sdk: Gpay"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/caseys/commerce/activity/h1;->H0(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Error in GPay transaction submission to ACI SDK "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Stacktrace "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/caseys/commerce/activity/h1;->B0()Lcom/caseys/commerce/ui/checkout/viewmodel/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 77
    .line 78
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 79
    .line 80
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lcom/caseys/commerce/d$q;->j:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v8, 0x18

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/a;->g(Lcom/caseys/commerce/data/w;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method protected final D0()Lcom/caseys/commerce/ui/checkout/viewmodel/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/h1;->v:Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkoutGooglePayViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J0(Lp6/b;)V
    .locals 9
    .param p1    # Lp6/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "aciCardParamModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/activity/h1;->y:Lkotlinx/coroutines/p2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v6, Lcom/caseys/commerce/activity/h1$b;

    .line 24
    .line 25
    invoke-direct {v6, p0, p1, v1}, Lcom/caseys/commerce/activity/h1$b;-><init>(Lcom/caseys/commerce/activity/h1;Lp6/b;Lkotlin/coroutines/f;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/caseys/commerce/activity/h1;->y:Lkotlinx/coroutines/p2;

    .line 36
    .line 37
    return-void
.end method

.method protected final K0(Lcom/caseys/commerce/ui/checkout/viewmodel/c;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/checkout/viewmodel/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/activity/h1;->v:Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 7
    .line 8
    return-void
.end method

.method protected final L0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/activity/h1;->G0()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/oppwa/mobile/connect/provider/n;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/caseys/commerce/activity/h1;->x:Lcom/oppwa/mobile/connect/provider/n;

    .line 11
    .line 12
    new-instance v1, Lcom/caseys/commerce/activity/g1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/caseys/commerce/activity/g1;-><init>(Lcom/caseys/commerce/activity/h1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/provider/n;->T(Lcom/oppwa/mobile/connect/provider/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 8
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "p1"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Transaction failed"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/caseys/commerce/activity/h1;->H0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Error in transactionFailed "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Stacktrace "

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/caseys/commerce/activity/h1;->B0()Lcom/caseys/commerce/ui/checkout/viewmodel/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/caseys/commerce/data/d;

    .line 69
    .line 70
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 71
    .line 72
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/caseys/commerce/d$q;->j:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v6, 0x18

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/a;->g(Lcom/caseys/commerce/data/w;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/activity/h1;->K0(Lcom/caseys/commerce/ui/checkout/viewmodel/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/h1;->y:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/caseys/commerce/activity/h1;->y:Lkotlinx/coroutines/p2;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/caseys/commerce/activity/h1;->u:Lp6/b;

    .line 13
    .line 14
    invoke-super {p0}, Lcom/caseys/commerce/activity/e;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 9
    .param p1    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "paymentError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Error in Payment configuration"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/caseys/commerce/activity/h1;->H0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Error in paymentConfigRequestFailed "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Stacktrace "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/caseys/commerce/activity/h1;->B0()Lcom/caseys/commerce/ui/checkout/viewmodel/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 64
    .line 65
    new-instance v1, Lcom/caseys/commerce/data/LoadError;

    .line 66
    .line 67
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lcom/caseys/commerce/d$q;->j:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v7, 0x18

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/a;->g(Lcom/caseys/commerce/data/w;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public t(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 10
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->n()Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/oppwa/mobile/connect/provider/TransactionType;->SYNC:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/h1;->D0()Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/c;->g()Landroidx/lifecycle/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp6/z;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lp6/z;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/caseys/commerce/activity/h1;->B0()Lcom/caseys/commerce/ui/checkout/viewmodel/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/a;->h(Lcom/caseys/commerce/data/w;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/activity/h1;->B0()Lcom/caseys/commerce/ui/checkout/viewmodel/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/a;->g(Lcom/caseys/commerce/data/w;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string p1, "Transaction Completed"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/caseys/commerce/activity/h1;->H0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Error in transactionCompleted "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Stacktrace "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/caseys/commerce/activity/h1;->B0()Lcom/caseys/commerce/ui/checkout/viewmodel/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 128
    .line 129
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 130
    .line 131
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget v4, Lcom/caseys/commerce/d$q;->j:I

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v8, 0x18

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/a;->g(Lcom/caseys/commerce/data/w;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method
