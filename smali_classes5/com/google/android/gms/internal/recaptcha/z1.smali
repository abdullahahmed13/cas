.class public final Lcom/google/android/gms/internal/recaptcha/z1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/t1;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/google/android/gms/internal/recaptcha/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/h0<",
            "Lcom/google/android/gms/internal/recaptcha/ul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/recaptcha/t1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/z1;->a:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/a2;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/z1;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/h0;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/a2;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ul;->v()Lcom/google/android/gms/internal/recaptcha/ul;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/recaptcha/h0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/recaptcha/jh;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/z1;->c:Lcom/google/android/gms/internal/recaptcha/h0;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/recaptcha/z1;)Lcom/google/android/gms/internal/recaptcha/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/z1;->a:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/recaptcha/z1;->f(Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/recaptcha/z1;Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/recaptcha/h;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/recaptcha/z1;->g(Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/recaptcha/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/recaptcha/z1;Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/internal/recaptcha/ul;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/ul;->x()Lcom/google/android/gms/internal/recaptcha/cm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zza:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/ul;->x()Lcom/google/android/gms/internal/recaptcha/cm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/cm;->zza()I

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    const/16 p2, 0xd

    .line 30
    .line 31
    const-string p3, "Internal Error."

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/z1;->f(Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/ul;->A()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/z1;->a:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->i6()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, p0, p3}, Lcom/google/android/gms/recaptcha/h;->l(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/t1;Ljava/lang/String;)Lcom/google/android/gms/recaptcha/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/z1;->g(Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/recaptcha/h;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/c2;->a(Lcom/google/android/gms/internal/recaptcha/cm;)Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/z1;->f(Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/recaptcha/w1;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/recaptcha/h;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/di; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "RecaptchaCAOperation"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final g(Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/recaptcha/h;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/recaptcha/w1;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/recaptcha/h;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/di; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "RecaptchaCAOperation"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/sl;->u()Lcom/google/android/gms/internal/recaptcha/rl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/recaptcha/rl;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/rl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/google/android/gms/internal/recaptcha/sl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/z1;->c:Lcom/google/android/gms/internal/recaptcha/h0;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/recaptcha/h0;->a(Lcom/google/android/gms/internal/recaptcha/jh;)Lcom/google/android/gms/tasks/m;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/y1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/recaptcha/y1;-><init>(Lcom/google/android/gms/internal/recaptcha/z1;Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/recaptcha/RecaptchaHandle;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcom/google/android/gms/internal/recaptcha/x1;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1, v1}, Lcom/google/android/gms/internal/recaptcha/x1;-><init>(Lcom/google/android/gms/internal/recaptcha/z1;Lcom/google/android/gms/internal/recaptcha/w1;[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 36
    .line 37
    .line 38
    return-void
.end method
