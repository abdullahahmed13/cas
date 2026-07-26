.class public abstract Lcom/google/android/gms/recaptcha/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/recaptcha/ul;Lcom/google/android/gms/internal/recaptcha/t1;Ljava/lang/String;)Lcom/google/android/gms/recaptcha/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/ul;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/ul;->w()Lcom/google/android/gms/internal/recaptcha/am;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, p0, p2, v1, p1}, Lcom/google/android/gms/recaptcha/h;->m(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/am;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/t1;)Lcom/google/android/gms/recaptcha/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/recaptcha/yl;Lcom/google/android/gms/internal/recaptcha/t1;Ljava/lang/String;)Lcom/google/android/gms/recaptcha/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/yl;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/yl;->w()Lcom/google/android/gms/internal/recaptcha/am;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, p0, p2, v1, p1}, Lcom/google/android/gms/recaptcha/h;->m(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/am;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/t1;)Lcom/google/android/gms/recaptcha/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/t1;Ljava/lang/String;)Lcom/google/android/gms/recaptcha/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/am;->w()Lcom/google/android/gms/internal/recaptcha/zl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/zl;->u(J)Lcom/google/android/gms/internal/recaptcha/zl;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zl;->t(I)Lcom/google/android/gms/internal/recaptcha/zl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/am;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {v1, v0, p2, p0, p1}, Lcom/google/android/gms/recaptcha/h;->m(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/am;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/t1;)Lcom/google/android/gms/recaptcha/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static m(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/am;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/t1;)Lcom/google/android/gms/recaptcha/h;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/recaptcha/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/am;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/am;->u()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-interface {p4}, Lcom/google/android/gms/internal/recaptcha/t1;->zza()Lcom/google/android/gms/internal/recaptcha/uj;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/am;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v6, 0x3c

    .line 20
    .line 21
    mul-long/2addr v1, v6

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/recaptcha/qk;->b(J)Lcom/google/android/gms/internal/recaptcha/qg;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/recaptcha/j;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/google/android/gms/internal/recaptcha/t1;Lcom/google/android/gms/internal/recaptcha/uj;Lcom/google/android/gms/internal/recaptcha/qg;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public f()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/recaptcha/h;->i()Lcom/google/android/gms/internal/recaptcha/uj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/recaptcha/h;->g()Lcom/google/android/gms/internal/recaptcha/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/recaptcha/t1;->zza()Lcom/google/android/gms/internal/recaptcha/uj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/tk;->a(Lcom/google/android/gms/internal/recaptcha/uj;Lcom/google/android/gms/internal/recaptcha/uj;)Lcom/google/android/gms/internal/recaptcha/qg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/recaptcha/h;->h()Lcom/google/android/gms/internal/recaptcha/qg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/qk;->a(Lcom/google/android/gms/internal/recaptcha/qg;)Lcom/google/android/gms/internal/recaptcha/qg;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/qk;->a(Lcom/google/android/gms/internal/recaptcha/qg;)Lcom/google/android/gms/internal/recaptcha/qg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/qg;->v()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/qg;->v()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/qg;->u()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/qg;->u()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_0
    if-gez v2, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    return v4
.end method

.method abstract g()Lcom/google/android/gms/internal/recaptcha/t1;
.end method

.method abstract h()Lcom/google/android/gms/internal/recaptcha/qg;
.end method

.method abstract i()Lcom/google/android/gms/internal/recaptcha/uj;
.end method
