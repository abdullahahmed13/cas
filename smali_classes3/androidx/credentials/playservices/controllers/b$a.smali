.class public final Landroidx/credentials/playservices/controllers/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/CancellationSignal;Leg/a;)V
    .locals 1
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "onResultOrException"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "activity is cancelled by the user."

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity with result code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " indicating not RESULT_OK"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected final d(ILeg/p;Leg/l;Landroid/os/CancellationSignal;)Z
    .locals 3
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leg/p<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lp1/i;",
            "Lkotlin/x2;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "cancelOnError"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp1/m;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/b$a;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lp1/m;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lp1/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/b$a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Lp1/g;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    new-instance p1, Landroidx/credentials/playservices/controllers/b$a$a;

    .line 44
    .line 45
    invoke-direct {p1, p3, v0}, Landroidx/credentials/playservices/controllers/b$a$a;-><init>(Leg/l;Lkotlin/jvm/internal/k1$h;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p4, p1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method protected final e(ILeg/p;Leg/l;Landroid/os/CancellationSignal;)Z
    .locals 3
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leg/p<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lp1/q;",
            "Lkotlin/x2;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "cancelOnError"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp1/t;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/b$a;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lp1/t;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lp1/o;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/b$a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Lp1/o;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    new-instance p1, Landroidx/credentials/playservices/controllers/b$a$b;

    .line 44
    .line 45
    invoke-direct {p1, p3, v0}, Landroidx/credentials/playservices/controllers/b$a$b;-><init>(Leg/l;Lkotlin/jvm/internal/k1$h;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p4, p1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method
