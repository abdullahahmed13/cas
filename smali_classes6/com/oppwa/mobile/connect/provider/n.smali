.class public Lcom/oppwa/mobile/connect/provider/n;
.super Lcom/oppwa/mobile/connect/provider/x;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private c:Lcom/oppwa/mobile/connect/provider/u;

.field private d:Lcom/oppwa/mobile/connect/provider/t;

.field private e:Lcom/oppwa/mobile/connect/exception/PaymentError;

.field private f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/x;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oppwa/mobile/connect/provider/u;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/oppwa/mobile/connect/provider/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/n;->c:Lcom/oppwa/mobile/connect/provider/u;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic A(Ljava/lang/String;[Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/n;->c:Lcom/oppwa/mobile/connect/provider/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/x;->a:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/oppwa/mobile/connect/provider/u;->a(Lcom/oppwa/mobile/connect/provider/c$a;Ljava/lang/String;[Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {p3, p1}, Lcom/oppwa/mobile/connect/provider/f;->c(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/a;->a()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p3, p1}, Lcom/oppwa/mobile/connect/provider/f;->m(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private B(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    new-instance v1, Lcom/oppwa/mobile/connect/exception/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;->g0(Ljava/lang/Exception;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private synthetic C([Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/n;->c:Lcom/oppwa/mobile/connect/provider/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/x;->a:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/provider/u;->c(Lcom/oppwa/mobile/connect/provider/c$a;[Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/ImagesRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {p2, p1}, Lcom/oppwa/mobile/connect/provider/f;->v(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-interface {p2}, Lcom/oppwa/mobile/connect/provider/f;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private E(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ThreeDS2 authentication response is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method private F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 7
    .line 8
    const-string v1, "The ipworks3ds library is required for 3-D Secure 2 card transaction with APP flow."

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->V(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/n;->I()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/oppwa/mobile/connect/provider/AsyncPaymentActivity;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "redirect_url"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "threeds_method_redirect_url"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "checkout_id"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private I()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/n;->d:Lcom/oppwa/mobile/connect/provider/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/provider/t;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/n;->d:Lcom/oppwa/mobile/connect/provider/t;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/provider/t;->a()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 19
    .line 20
    const-string v1, "ThreeDSWorkflowListener.onActivityRequired() returns null."

    .line 21
    .line 22
    invoke-static {v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 31
    .line 32
    const-string v1, "ThreeDSWorkflowListener is not set."

    .line 33
    .line 34
    invoke-static {v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private J(Lcom/oppwa/mobile/connect/provider/Transaction;)Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->l()Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ThreeDS2Info is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 12
    .line 13
    return-object p1
.end method

.method private K(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ThreeDS2 brand is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method private L(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ThreeDS2Info callback url is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method private N(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ThreeDS2 DS cert is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method private O(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ThreeDS2 DS id is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method private P(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ThreeDS2 DS CA cert is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method private R(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->s()Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ThreeDS2 flow is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    .line 12
    .line 13
    return-object p1
.end method

.method private S(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ThreeDS2 protocol version is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public static synthetic k(Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/n;->v(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;Ljava/lang/String;Lnc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/provider/n;->z(Ljava/lang/String;Ljava/lang/String;Lnc/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/oppwa/mobile/connect/provider/n;[Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/n;->C([Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;[Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/provider/n;->A(Ljava/lang/String;[Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/provider/n;->x(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/n;->w(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/n;->d:Lcom/oppwa/mobile/connect/provider/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/provider/t;->b()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/n;->d:Lcom/oppwa/mobile/connect/provider/t;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/provider/t;->b()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->d()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->d()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    const-string v0, "ThreeDS2 authentication parameters is null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method private synthetic v(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/n;->c:Lcom/oppwa/mobile/connect/provider/u;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/x;->a:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 5
    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/oppwa/mobile/connect/provider/u;->b(Lcom/oppwa/mobile/connect/provider/c$a;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/a;->a()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    move-object v3, v0

    .line 19
    move-object v0, p1

    .line 20
    move-object p1, v3

    .line 21
    :goto_0
    invoke-static {}, Lcom/oppwa/mobile/connect/utils/g;->I()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lcom/oppwa/mobile/connect/provider/f;->p(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p2, p1}, Lcom/oppwa/mobile/connect/provider/f;->b(Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :goto_2
    invoke-static {}, Lcom/oppwa/mobile/connect/utils/g;->I()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private synthetic w(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/n;->c:Lcom/oppwa/mobile/connect/provider/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/x;->a:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/provider/u;->m(Lcom/oppwa/mobile/connect/provider/c$a;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/oppwa/mobile/connect/provider/g;->Z0(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/oppwa/mobile/connect/provider/g;->x1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-interface {p2}, Lcom/oppwa/mobile/connect/provider/g;->x1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic x(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 4

    .line 1
    const-string v0, " - "

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/w;->a()Lcom/oppwa/mobile/connect/provider/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/oppwa/mobile/connect/provider/w;->b(Lcom/oppwa/mobile/connect/provider/n;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/n;->c:Lcom/oppwa/mobile/connect/provider/u;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/x;->a:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1, p2}, Lcom/oppwa/mobile/connect/provider/u;->f(Lcom/oppwa/mobile/connect/provider/c$a;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/Transaction;->l()Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/provider/n;->D(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/oppwa/mobile/connect/provider/n;->M(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/w;->a()Lcom/oppwa/mobile/connect/provider/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lcom/oppwa/mobile/connect/provider/w;->b(Lcom/oppwa/mobile/connect/provider/n;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->s()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->m()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;->o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/g;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 93
    .line 94
    invoke-interface {p3, p2, p1}, Lcom/oppwa/mobile/connect/provider/f;->l(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/a;->a()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/w;->a()Lcom/oppwa/mobile/connect/provider/w;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lcom/oppwa/mobile/connect/provider/w;->b(Lcom/oppwa/mobile/connect/provider/n;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->s()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->m()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;->o()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/g;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 158
    .line 159
    invoke-interface {p3, p2, p1}, Lcom/oppwa/mobile/connect/provider/f;->l(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    invoke-interface {p3, p2}, Lcom/oppwa/mobile/connect/provider/f;->t(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {}, Lcom/oppwa/mobile/connect/utils/g;->I()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_3
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/w;->a()Lcom/oppwa/mobile/connect/provider/w;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Lcom/oppwa/mobile/connect/provider/w;->b(Lcom/oppwa/mobile/connect/provider/n;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->s()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->m()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;->o()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/g;->z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 224
    .line 225
    invoke-interface {p3, p2, v0}, Lcom/oppwa/mobile/connect/provider/f;->l(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_2
    invoke-interface {p3, p2}, Lcom/oppwa/mobile/connect/provider/f;->t(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static {}, Lcom/oppwa/mobile/connect/utils/g;->I()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method private synthetic z(Ljava/lang/String;Ljava/lang/String;Lnc/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/n;->c:Lcom/oppwa/mobile/connect/provider/u;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/x;->a:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 5
    .line 6
    invoke-virtual {v1, v2, p1, p2}, Lcom/oppwa/mobile/connect/provider/u;->g(Lcom/oppwa/mobile/connect/provider/c$a;Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/model/BinInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    move-object v3, v0

    .line 11
    move-object v0, p1

    .line 12
    move-object p1, v3

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/a;->a()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/oppwa/mobile/connect/utils/g;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p3, v0, p1}, Lnc/a;->a(Lcom/oppwa/mobile/connect/provider/model/BinInfo;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected D(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Z
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method protected G(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lcom/oppwa/mobile/connect/provider/n;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected M(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/n;->J(Lcom/oppwa/mobile/connect/provider/Transaction;)Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/n;->R(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;->APP:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/n;->F()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/provider/n;->u(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;->WEB:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/provider/n;->G(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nsoftware/ipworks3ds/sdk/Warning;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/provider/n;->q(Landroid/content/Context;)Lcom/oppwa/mobile/connect/provider/threeds/v2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->s()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public T(Lcom/oppwa/mobile/connect/provider/t;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/provider/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/n;->d:Lcom/oppwa/mobile/connect/provider/t;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/provider/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/provider/j;-><init>(Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;[Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "/payment"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/oppwa/mobile/connect/provider/n;->i(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/provider/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/i;-><init>(Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/g;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/provider/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/l;-><init>(Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic e(Lcom/oppwa/mobile/connect/provider/c$a;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/provider/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/provider/x;->e(Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "/registration"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/oppwa/mobile/connect/provider/n;->i(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lnc/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lnc/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/provider/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/oppwa/mobile/connect/provider/k;-><init>(Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;Ljava/lang/String;Lnc/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/provider/x;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h([Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/provider/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/m;-><init>(Lcom/oppwa/mobile/connect/provider/n;[Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/n;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/g;->x(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/g;->K(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v1, Lcom/oppwa/mobile/connect/provider/h;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/oppwa/mobile/connect/provider/h;-><init>(Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic j()Lcom/oppwa/mobile/connect/provider/c$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/provider/x;->j()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected q(Landroid/content/Context;)Lcom/oppwa/mobile/connect/provider/threeds/v2/b;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/n;->r()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;

    .line 6
    .line 7
    sget-object v2, Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;->INSTANCE:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;-><init>(Landroid/content/Context;Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method t(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/n;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected u(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 9
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/n;->J(Lcom/oppwa/mobile/connect/provider/Transaction;)Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/n;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/oppwa/mobile/connect/provider/n;->q(Landroid/content/Context;)Lcom/oppwa/mobile/connect/provider/threeds/v2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/n;->K(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/n;->S(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/n;->O(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/n;->N(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/n;->P(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nsoftware/ipworks3ds/sdk/Transaction;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->r(Lcom/nsoftware/ipworks3ds/sdk/Transaction;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lcom/oppwa/mobile/connect/provider/n;->c:Lcom/oppwa/mobile/connect/provider/u;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/n;->L(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v2}, Lcom/oppwa/mobile/connect/provider/n;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v0, v2}, Lcom/oppwa/mobile/connect/provider/u;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/provider/Transaction;->a(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->u()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/n;->I()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/n;->E(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->n()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v1, p1, v2, v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->q(Lcom/nsoftware/ipworks3ds/sdk/Transaction;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/nsoftware/ipworks3ds/sdk/Transaction;->close()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->o()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object v3, v1

    .line 106
    :goto_1
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/nsoftware/ipworks3ds/sdk/Transaction;->close()V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->o()V

    .line 114
    .line 115
    .line 116
    :cond_4
    throw p1
.end method

.method protected y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/provider/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/n;->B(Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
