.class public abstract Lcom/oppwa/mobile/connect/checkout/dialog/t0;
.super Lcom/oppwa/mobile/connect/checkout/dialog/z;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field protected F:Lcom/oppwa/mobile/connect/provider/Transaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->n:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 18
    .line 19
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->b:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->p()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->q()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    new-instance v1, Lcom/oppwa/mobile/connect/exception/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private synthetic D2(Lcom/google/android/gms/tasks/m;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->R1()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->i(Lcom/google/android/gms/tasks/m;Lcom/oppwa/mobile/connect/provider/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private F2(Lcom/oppwa/mobile/connect/checkout/dialog/b0;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/b0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b0;->j()Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b0;->h()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x1(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->j1(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private synthetic K2(Lcom/google/android/gms/tasks/m;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->R1()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->i(Lcom/google/android/gms/tasks/m;Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->y2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private O2(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 3
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "secureTransactionId"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->j()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x1(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->F:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->h()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x1(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private Q2(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->n()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/oppwa/mobile/connect/checkout/dialog/k1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/dialog/k1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k1;->B2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->o:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    .line 21
    .line 22
    const-string v0, "The Blik fragment is not presented."

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;->k(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private R2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f2$a;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->P2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "AFTERPAY_PACIFIC"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->N2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "BLIK"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->X()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->Q2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x1(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private S2(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f2$a;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-boolean v1, Lcom/oppwa/mobile/connect/utils/d;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->P2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "BANCONTACT_LINK"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->O2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "AFTERPAY_PACIFIC"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-boolean v1, Lcom/oppwa/mobile/connect/utils/d;->h:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->N2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v1, "BLIK"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->X()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->Q2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->n()Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/oppwa/mobile/connect/provider/TransactionType;->ASYNC:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->N1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->F:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->j1(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private W2()Lcom/oppwa/mobile/connect/provider/Transaction;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/y5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/y5;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->n:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/y5;->b(Lcom/oppwa/mobile/connect/checkout/dialog/n5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/y5;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/y5;->d()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/provider/Transaction;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static synthetic l2(Lcom/oppwa/mobile/connect/checkout/dialog/t0;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->D2(Lcom/google/android/gms/tasks/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/oppwa/mobile/connect/checkout/dialog/t0;Lcom/oppwa/mobile/connect/checkout/dialog/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->F2(Lcom/oppwa/mobile/connect/checkout/dialog/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->t2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/oppwa/mobile/connect/checkout/dialog/t0;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->K2(Lcom/google/android/gms/tasks/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2()Lcom/oppwa/mobile/connect/exception/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->v2()Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic t2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->y2()V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic u2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/l0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic v2()Lcom/oppwa/mobile/connect/exception/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    const-string v1, "Transaction is null."

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->V(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

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

.method private w2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->R1()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/u2;->c(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->w:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 10
    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/g0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/g0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "GOOGLEPAY"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->w:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v2, v4, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->E2(Lcom/google/android/gms/wallet/PaymentsClient;Ljava/lang/String;Lcom/google/android/gms/tasks/f;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    sget-object v2, Lcom/oppwa/mobile/connect/provider/c$a;->LIVE:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->y2()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v1, Lcom/oppwa/mobile/connect/provider/c$a;->LIVE:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->y2()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 79
    .line 80
    new-instance v1, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 81
    .line 82
    sget-object v2, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_GOOGLEPAY:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 83
    .line 84
    const-string v3, "GooglePayPaymentDataRequestJson is not set."

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method


# virtual methods
.method protected A2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->w()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k:Lcom/oppwa/mobile/connect/provider/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->B([Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/n;)Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/n0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/n0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected abstract B2()V
.end method

.method protected E2(Lcom/google/android/gms/wallet/PaymentsClient;Ljava/lang/String;Lcom/google/android/gms/tasks/f;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wallet/PaymentsClient;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentsClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/u2;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->f6(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/u2;->b(Lcom/google/android/gms/wallet/PaymentsClient;Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/tasks/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected G2(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V
    .locals 3
    .param p1    # Lcom/oppwa/mobile/connect/payment/BrandsValidation;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->t:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->t(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->k(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->C2()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->J2(Lcom/oppwa/mobile/connect/checkout/dialog/x;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->k(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->A2()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    .line 40
    .line 41
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 42
    .line 43
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PROVIDER_INTERNAL_ERROR:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 44
    .line 45
    const-string v2, "BrandsValidation is null"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected H2(Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V
    .locals 3
    .param p1    # Lcom/oppwa/mobile/connect/payment/CheckoutInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 4
    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->q()[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/x;-><init>(Ljava/util/Set;[Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->l(Lcom/oppwa/mobile/connect/payment/CheckoutInfo;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->y:Lcom/oppwa/mobile/connect/checkout/dialog/m4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/m4;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->j(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->R1()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->n(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->R1()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->m(Lcom/oppwa/mobile/connect/provider/c$a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->s:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-string v0, "CARD"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->s:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->u(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/oppwa/mobile/connect/utils/b;->SAMSUNGPAY:Lcom/oppwa/mobile/connect/utils/b;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/b;->a(Lcom/oppwa/mobile/connect/utils/b;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->U2()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Ljava/util/concurrent/CompletableFuture;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/o0;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "SAMSUNGPAY"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "GOOGLEPAY"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    sget-boolean p1, Lcom/oppwa/mobile/connect/utils/d;->a:Z

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->w2()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->y2()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    .line 181
    .line 182
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 183
    .line 184
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_PAYMENT_PROVIDER_INTERNAL_ERROR:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 185
    .line 186
    const-string v2, "CheckoutInfo is null"

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_1
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method protected I2(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/payment/ImagesRequest;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->m(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->d(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->B2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected J2(Lcom/oppwa/mobile/connect/checkout/dialog/x;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->n:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->c:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->z()[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->z()[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->s:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->n()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->GROUPED:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 53
    .line 54
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->v(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    return v2

    .line 63
    :cond_4
    return v1
.end method

.method protected L2(Lcom/oppwa/mobile/connect/checkout/dialog/b0;)V
    .locals 3
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b0;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b0;->j()Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b0;->h()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->S2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->m()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_THREEDS2_CANCELED:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->c2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->R2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected M2(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x1(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected N2(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 3
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "redirectCheckoutUrl"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "callbackUrl"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "failureCallbackUrl"

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->D:Landroidx/activity/result/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    .line 72
    .line 73
    const-string v0, "Afterpay pacific payments params are invalid."

    .line 74
    .line 75
    invoke-static {v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;->a(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method protected P2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->n()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->n()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->y2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "clientToken"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "callbackUrl"

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "failureCallbackUrl"

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "connectorId"

    .line 82
    .line 83
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    iput-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->o:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->R1()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->D1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    .line 116
    .line 117
    const-string p2, "Klarna inline payments params are invalid."

    .line 118
    .line 119
    invoke-static {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->V(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method protected R1()Lcom/oppwa/mobile/connect/provider/c$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k:Lcom/oppwa/mobile/connect/provider/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/n;->j()Lcom/oppwa/mobile/connect/provider/c$a;

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

.method protected T2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->R1()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/u2;->c(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->w:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 10
    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/h0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/h0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "GOOGLEPAY"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->w:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0, v5, v6, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->E2(Lcom/google/android/gms/wallet/PaymentsClient;Ljava/lang/String;Lcom/google/android/gms/tasks/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    sget-object v5, Lcom/oppwa/mobile/connect/provider/c$a;->LIVE:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 50
    .line 51
    if-ne v0, v5, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v4, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {p0, v4, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_1
    sget-object v1, Lcom/oppwa/mobile/connect/provider/c$a;->LIVE:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 90
    .line 91
    new-instance v1, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 92
    .line 93
    sget-object v2, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_GOOGLEPAY:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 94
    .line 95
    const-string v3, "GooglePayPaymentDataRequestJson is not set."

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected U2()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->r2()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/i0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/i0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "GOOGLEPAY"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->s2()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/j0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/j0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "SAMSUNGPAY"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method protected V2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->R1()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->U1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->U1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/i4;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lcom/oppwa/mobile/connect/checkout/dialog/t0$a;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;Ljava/util/concurrent/CountDownLatch;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0, v2, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v1, Lcom/oppwa/mobile/connect/provider/c$a;->LIVE:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "SAMSUNGPAY"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 60
    .line 61
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->a0()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected X2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->F:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/m0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/m0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 17
    .line 18
    sget-object v1, Lcom/oppwa/mobile/connect/provider/TransactionType;->SYNC:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/provider/Transaction;->p(Lcom/oppwa/mobile/connect/provider/TransactionType;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->F:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->j1(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected k2()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->x2()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->W2()Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k:Lcom/oppwa/mobile/connect/provider/n;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->F(Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/n;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 28
    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->onCreate(Landroid/os/Bundle;)V

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
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_SETTINGS"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/g;->K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/g;->M(Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->g(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)Lcom/oppwa/mobile/connect/provider/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k:Lcom/oppwa/mobile/connect/provider/n;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->C()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/p0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/p0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->z2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->D()Landroidx/lifecycle/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/q0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/q0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->x()Landroidx/lifecycle/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/r0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/r0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected r2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GOOGLEPAY"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method protected s2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SAMSUNGPAY"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method protected x2()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->d()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;-><init>(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->p(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->d()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method protected y2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->C2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->w()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k:Lcom/oppwa/mobile/connect/provider/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->z(Ljava/lang/String;[Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/n;)Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/k0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected z2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k:Lcom/oppwa/mobile/connect/provider/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->A(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/n;)Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/s0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/s0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
