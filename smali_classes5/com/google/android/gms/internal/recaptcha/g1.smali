.class public final Lcom/google/android/gms/internal/recaptcha/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/b5<",
            "Lcom/google/android/gms/internal/recaptcha/m2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/recaptcha/t1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/recaptcha/b5;Lcom/google/android/gms/internal/recaptcha/t1;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/b5<",
            "Lcom/google/android/gms/internal/recaptcha/m2;",
            ">;",
            "Lcom/google/android/gms/internal/recaptcha/t1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/g1;->a:Lcom/google/android/gms/internal/recaptcha/b5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/g1;->b:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/g1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/g1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/b1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/g5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/recaptcha/c1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/g5;)Lcom/google/android/gms/internal/recaptcha/b5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/u1;->a()Lcom/google/android/gms/internal/recaptcha/t1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/recaptcha/g1;-><init>(Lcom/google/android/gms/internal/recaptcha/b5;Lcom/google/android/gms/internal/recaptcha/t1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/m2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/recaptcha/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/m2;->y()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/recaptcha/r2;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/r2;->x()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ":"

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/g1;->a:Lcom/google/android/gms/internal/recaptcha/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/e6;->d()Lcom/google/android/gms/internal/recaptcha/oe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/d1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/recaptcha/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/recaptcha/ee;->j(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/l8;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/m2;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/recaptcha/jh;->p()Lcom/google/android/gms/internal/recaptcha/eh;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Lcom/google/android/gms/internal/recaptcha/j2;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/recaptcha/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/r2;->u()Lcom/google/android/gms/internal/recaptcha/q2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/recaptcha/q2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/q2;

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/recaptcha/g1;->b:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/recaptcha/t1;->zza()Lcom/google/android/gms/internal/recaptcha/uj;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/recaptcha/q2;->t(Lcom/google/android/gms/internal/recaptcha/uj;)Lcom/google/android/gms/internal/recaptcha/q2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/r2;

    .line 32
    .line 33
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/recaptcha/j2;->t(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/r2;)Lcom/google/android/gms/internal/recaptcha/j2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/m2;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/ee;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/g1;->a:Lcom/google/android/gms/internal/recaptcha/b5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/e1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/e1;-><init>(Lcom/google/android/gms/internal/recaptcha/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/e6;->i(Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/f1;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/recaptcha/f1;-><init>(Lcom/google/android/gms/internal/recaptcha/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/z0;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/recaptcha/ee;->m(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/zd;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
