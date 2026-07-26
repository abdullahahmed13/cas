.class public final Lcom/google/android/gms/internal/recaptcha/h2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/recaptcha/t1;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/internal/recaptcha/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/h0<",
            "Lcom/google/android/gms/internal/recaptcha/yl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/t1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/h2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/h2;->b:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/a2;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/h2;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/h0;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/a2;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/yl;->v()Lcom/google/android/gms/internal/recaptcha/yl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/recaptcha/h0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/recaptcha/jh;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/h2;->d:Lcom/google/android/gms/internal/recaptcha/h0;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/recaptcha/h2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/h2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/recaptcha/h2;->f(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/recaptcha/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/recaptcha/h2;->g(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/recaptcha/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/recaptcha/h2;Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/internal/recaptcha/yl;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/yl;->x()Lcom/google/android/gms/internal/recaptcha/cm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/c2;->a(Lcom/google/android/gms/internal/recaptcha/cm;)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zza:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/yl;->x()Lcom/google/android/gms/internal/recaptcha/cm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/yl;->x()Lcom/google/android/gms/internal/recaptcha/cm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/cm;->zza()I

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    const/16 p2, 0xd

    .line 32
    .line 33
    const-string p3, "Internal Error."

    .line 34
    .line 35
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/h2;->f(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/yl;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lcom/google/android/gms/recaptcha/i;->e(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/recaptcha/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/h2;->g(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/recaptcha/i;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/h2;->b:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 55
    .line 56
    invoke-static {p2, p0, p3}, Lcom/google/android/gms/recaptcha/h;->k(Lcom/google/android/gms/internal/recaptcha/yl;Lcom/google/android/gms/internal/recaptcha/t1;Ljava/lang/String;)Lcom/google/android/gms/recaptcha/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Lcom/google/android/gms/recaptcha/i;->d(Lcom/google/android/gms/recaptcha/h;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/recaptcha/i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/h2;->g(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/recaptcha/i;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/recaptcha/h2;->f(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/recaptcha/e2;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/recaptcha/i;)V
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
    const-string p1, "RecaptchaVAOperation"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static g(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/recaptcha/i;)V
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
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/recaptcha/e2;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/recaptcha/i;)V
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
    const-string p1, "RecaptchaVAOperation"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/recaptcha/e2;Ljava/lang/String;Lcom/google/android/gms/recaptcha/h;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/recaptcha/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/gms/internal/recaptcha/cm;->zzc:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/c2;->a(Lcom/google/android/gms/internal/recaptcha/cm;)Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/recaptcha/h2;->f(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/recaptcha/h;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-char v3, v0, v2

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/recaptcha/cm;->zze:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/c2;->a(Lcom/google/android/gms/internal/recaptcha/cm;)Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/recaptcha/h2;->f(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/recaptcha/h;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/wl;->u()Lcom/google/android/gms/internal/recaptcha/vl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/recaptcha/vl;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/vl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/recaptcha/vl;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/vl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/wl;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/h2;->d:Lcom/google/android/gms/internal/recaptcha/h0;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/recaptcha/h0;->a(Lcom/google/android/gms/internal/recaptcha/jh;)Lcom/google/android/gms/tasks/m;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/g2;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, p3, p1, v1}, Lcom/google/android/gms/internal/recaptcha/g2;-><init>(Lcom/google/android/gms/internal/recaptcha/h2;Lcom/google/android/gms/recaptcha/h;Lcom/google/android/gms/internal/recaptcha/e2;[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lcom/google/android/gms/internal/recaptcha/f2;

    .line 94
    .line 95
    invoke-direct {p3, p0, p1, v1}, Lcom/google/android/gms/internal/recaptcha/f2;-><init>(Lcom/google/android/gms/internal/recaptcha/h2;Lcom/google/android/gms/internal/recaptcha/e2;[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 99
    .line 100
    .line 101
    return-void
.end method
