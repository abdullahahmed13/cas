.class public final Lkf/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/o$a;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayHandler.kt\nio/flutter/plugins/pay_android/GooglePayHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1#2:266\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGooglePayHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayHandler.kt\nio/flutter/plugins/pay_android/GooglePayHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1#2:266\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lkf/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/app/Activity;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Lio/flutter/plugin/common/f$b;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkf/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkf/b;->f:Lkf/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/b;->d:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/m$d;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/b;->g(Lio/flutter/plugin/common/m$d;Lcom/google/android/gms/tasks/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkf/b;->f:Lkf/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkf/b$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final d(ILjava/lang/String;)Lkotlin/x2;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/b;->e:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lio/flutter/plugin/common/f$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v1
.end method

.method private final e(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkf/b;->e:Lio/flutter/plugin/common/f$b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->F6()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lkf/b;->e:Lio/flutter/plugin/common/f$b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "Unexpected empty result data."

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "8"

    .line 23
    .line 24
    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/f$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static final g(Lio/flutter/plugin/common/m$d;Lcom/google/android/gms/tasks/m;)V
    .locals 2

    .line 1
    const-string v0, "completedTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Llf/a;->a:Llf/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llf/a;->b(Ljava/lang/Exception;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final i(Lorg/json/JSONObject;)Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 2

    .line 1
    sget-object v0, Llf/a;->a:Llf/a;

    .line 2
    .line 3
    const-string v1, "environment"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llf/a;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lkf/b;->d:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/wallet/f$a$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/wallet/f$a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/wallet/f$a$a;->b(I)Lcom/google/android/gms/wallet/f$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/f$a$a;->a()Lcom/google/android/gms/wallet/f$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/f;->a(Landroid/app/Activity;Lcom/google/android/gms/wallet/f$a;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getPaymentsClient(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public b(IILandroid/content/Intent;)Z
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x3df

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, p1, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/wallet/c;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i6()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s6()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p1}, Lkf/b;->d(ILjava/lang/String;)Lkotlin/x2;

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    iget-object p1, p0, Lkf/b;->e:Lio/flutter/plugin/common/f$b;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p2, "User canceled payment authorization"

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    const-string v1, "paymentCanceled"

    .line 44
    .line 45
    invoke-interface {p1, v1, p2, p3}, Lio/flutter/plugin/common/f$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    if-eqz p3, :cond_5

    .line 50
    .line 51
    invoke-static {p3}, Lcom/google/android/gms/wallet/PaymentData;->v6(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lkf/b;->e(Lcom/google/android/gms/wallet/PaymentData;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return v0

    .line 59
    :cond_6
    return v1
.end method

.method public final f(Lio/flutter/plugin/common/m$d;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentProfileString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkf/b;->f:Lkf/b$a;

    .line 12
    .line 13
    const-string v0, "allowedPaymentMethods"

    .line 14
    .line 15
    const-string v2, "existingPaymentMethodRequired"

    .line 16
    .line 17
    const-string v3, "environment"

    .line 18
    .line 19
    const-string v4, "apiVersion"

    .line 20
    .line 21
    const-string v5, "apiVersionMinor"

    .line 22
    .line 23
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v1 .. v6}, Lkf/b$a;->b(Lkf/b$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p2}, Lkf/b;->i(Lorg/json/JSONObject;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->f6(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "fromJson(...)"

    .line 59
    .line 60
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/gms/wallet/PaymentsClient;->Y0(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/m;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "isReadyToPay(...)"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkf/a;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lkf/a;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentProfileString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentItems"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkf/b;->f:Lkf/b$a;

    .line 12
    .line 13
    const-string v8, "shippingAddressRequired"

    .line 14
    .line 15
    const-string v9, "shippingAddressParameters"

    .line 16
    .line 17
    const-string v1, "environment"

    .line 18
    .line 19
    const-string v2, "apiVersion"

    .line 20
    .line 21
    const-string v3, "apiVersionMinor"

    .line 22
    .line 23
    const-string v4, "allowedPaymentMethods"

    .line 24
    .line 25
    const-string v5, "merchantInfo"

    .line 26
    .line 27
    const-string v6, "transactionInfo"

    .line 28
    .line 29
    const-string v7, "emailRequired"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1, p2}, Lkf/b$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lkf/b;->i(Lorg/json/JSONObject;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentDataRequest;->f6(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "fromJson(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/wallet/PaymentsClient;->Z0(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lkf/b;->d:Landroid/app/Activity;

    .line 72
    .line 73
    const/16 v0, 0x3df

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/wallet/c;->c(Lcom/google/android/gms/tasks/m;Landroid/app/Activity;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(Lio/flutter/plugin/common/f$b;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/f$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkf/b;->e:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    return-void
.end method
