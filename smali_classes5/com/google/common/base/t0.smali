.class public final Lcom/google/common/base/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/t0$d;,
        Lcom/google/common/base/t0$c;,
        Lcom/google/common/base/t0$b;,
        Lcom/google/common/base/t0$a;,
        Lcom/google/common/base/t0$g;,
        Lcom/google/common/base/t0$h;,
        Lcom/google/common/base/t0$f;,
        Lcom/google/common/base/t0$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/base/t;Lcom/google/common/base/s0;)Lcom/google/common/base/s0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t<",
            "-TF;TT;>;",
            "Lcom/google/common/base/s0<",
            "TF;>;)",
            "Lcom/google/common/base/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/t0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/t0$d;-><init>(Lcom/google/common/base/t;Lcom/google/common/base/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/common/base/s0;)Lcom/google/common/base/s0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/s0<",
            "TT;>;)",
            "Lcom/google/common/base/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/base/t0$c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/base/t0$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/base/t0$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/t0$b;-><init>(Lcom/google/common/base/s0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/base/t0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/base/t0$c;-><init>(Lcom/google/common/base/s0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static c(Lcom/google/common/base/s0;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/s0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/s0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/base/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "duration (%s %s) must be > 0"

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/common/base/j0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/common/base/t0$a;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/t0$a;-><init>(Lcom/google/common/base/s0;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static d(Lcom/google/common/base/s0;Lj$/time/Duration;)Lcom/google/common/base/s0;
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation build Lcom/google/common/base/w;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/s0<",
            "TT;>;",
            "Lj$/time/Duration;",
            ")",
            "Lcom/google/common/base/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "duration (%s) must be > 0"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/common/base/j0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/common/base/t0$a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/base/x;->a(Lj$/time/Duration;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/base/t0$a;-><init>(Lcom/google/common/base/s0;J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/common/base/s0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/t0$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/t0$g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/t<",
            "Lcom/google/common/base/s0<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/t0$f;->INSTANCE:Lcom/google/common/base/t0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Lcom/google/common/base/s0;)Lcom/google/common/base/s0;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/s0<",
            "TT;>;)",
            "Lcom/google/common/base/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/t0$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/t0$h;-><init>(Lcom/google/common/base/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
