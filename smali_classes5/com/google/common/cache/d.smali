.class public final Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/cache/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/d$f;,
        Lcom/google/common/cache/d$e;,
        Lcom/google/common/cache/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final q:I = 0x10

.field private static final r:I = 0x4

.field private static final s:I = 0x0

.field private static final t:I = 0x0

.field static final u:Lcom/google/common/base/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Lcom/google/common/cache/h;

.field static final w:Lcom/google/common/base/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s0<",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final x:Lcom/google/common/base/w0;

.field static final y:I = -0x1


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:J

.field e:J

.field f:Lcom/google/common/cache/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c0<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field g:Lcom/google/common/cache/n$t;
    .annotation runtime Lsf/a;
    .end annotation
.end field

.field h:Lcom/google/common/cache/n$t;
    .annotation runtime Lsf/a;
    .end annotation
.end field

.field i:J

.field j:J

.field k:J

.field l:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field m:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field n:Lcom/google/common/cache/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/w<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field o:Lcom/google/common/base/w0;
    .annotation runtime Lsf/a;
    .end annotation
.end field

.field p:Lcom/google/common/base/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/common/cache/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/t0;->e(Ljava/lang/Object;)Lcom/google/common/base/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/cache/d;->u:Lcom/google/common/base/s0;

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/cache/h;

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/h;-><init>(JJJJJJ)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/common/cache/d;->v:Lcom/google/common/cache/h;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/cache/d$b;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/common/cache/d$b;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/common/cache/d;->w:Lcom/google/common/base/s0;

    .line 37
    .line 38
    new-instance v0, Lcom/google/common/cache/d$c;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/common/cache/d$c;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/common/cache/d;->x:Lcom/google/common/base/w0;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/common/cache/d;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/cache/d;->c:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/cache/d;->u:Lcom/google/common/base/s0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/s0;

    .line 27
    .line 28
    return-void
.end method

.method public static F()Lcom/google/common/cache/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static O(Lj$/time/Duration;)J
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/cache/l;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/common/cache/d;->e:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/common/cache/d;->e:J

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 40
    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/google/common/cache/d$d;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public static j(Lcom/google/common/cache/e;)Lcom/google/common/cache/d;
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e;",
            ")",
            "Lcom/google/common/cache/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/e;->f()Lcom/google/common/cache/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/d;->C()Lcom/google/common/cache/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/google/common/cache/d;
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/cache/e;->e(Ljava/lang/String;)Lcom/google/common/cache/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/cache/d;->j(Lcom/google/common/cache/e;)Lcom/google/common/cache/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/s0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/d;->w:Lcom/google/common/base/s0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method B(Lcom/google/common/base/m;)Lcom/google/common/cache/d;
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "key equivalence was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/j0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/base/m;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/m;

    .line 20
    .line 21
    return-object p0
.end method

.method C()Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public D(J)Lcom/google/common/cache/d;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/j0;->s0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/j0;->s0(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/c0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v0, p1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 53
    .line 54
    invoke-static {v5, v0}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/common/cache/d;->d:J

    .line 58
    .line 59
    return-object p0
.end method

.method public E(J)Lcom/google/common/cache/d;
    .locals 8
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumWeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "maximum weight was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/j0;->s0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    const-string v3, "maximum size was already set to %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/j0;->s0(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_2
    const-string v0, "maximum weight must not be negative"

    .line 41
    .line 42
    invoke-static {v5, v0}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/common/cache/d;->e:J

    .line 46
    .line 47
    return-object p0
.end method

.method public G()Lcom/google/common/cache/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/d;->w:Lcom/google/common/base/s0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/s0;

    .line 4
    .line 5
    return-object p0
.end method

.method public H(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;
    .locals 6
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    const-string v5, "refresh was already set to %s ns"

    .line 18
    .line 19
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/j0;->s0(ZLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1
    const-string v0, "duration must be positive: %s %s"

    .line 30
    .line 31
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/j0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/google/common/cache/d;->k:J

    .line 39
    .line 40
    return-object p0
.end method

.method public I(Lj$/time/Duration;)Lcom/google/common/cache/d;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/cache/l;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Duration;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/cache/d;->O(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/d;->H(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public J(Lcom/google/common/cache/w;)Lcom/google/common/cache/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/w<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/d<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/cache/w;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/w;

    .line 18
    .line 19
    return-object p0
.end method

.method K(Lcom/google/common/cache/n$t;)Lcom/google/common/cache/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/n$t;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/n$t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/j0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/cache/n$t;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/n$t;

    .line 20
    .line 21
    return-object p0
.end method

.method L(Lcom/google/common/cache/n$t;)Lcom/google/common/cache/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/n$t;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/n$t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Value strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/j0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/cache/n$t;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/n$t;

    .line 20
    .line 21
    return-object p0
.end method

.method public M()Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/n$t;->SOFT:Lcom/google/common/cache/n$t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d;->L(Lcom/google/common/cache/n$t;)Lcom/google/common/cache/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N(Lcom/google/common/base/w0;)Lcom/google/common/cache/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/w0;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/base/w0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/w0;

    .line 18
    .line 19
    return-object p0
.end method

.method P(Lcom/google/common/base/m;)Lcom/google/common/cache/d;
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "value equivalence was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/j0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/base/m;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/m;

    .line 20
    .line 21
    return-object p0
.end method

.method public Q()Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/n$t;->WEAK:Lcom/google/common/cache/n$t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d;->K(Lcom/google/common/cache/n$t;)Lcom/google/common/cache/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/n$t;->WEAK:Lcom/google/common/cache/n$t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d;->L(Lcom/google/common/cache/n$t;)Lcom/google/common/cache/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S(Lcom/google/common/cache/c0;)Lcom/google/common/cache/d;
    .locals 7
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weigher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/c0<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/d<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/common/cache/d;->d:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    const-string v0, "weigher can not be combined with maximum size (%s provided)"

    .line 27
    .line 28
    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/j0;->s0(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/common/cache/c0;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/c0;

    .line 38
    .line 39
    return-object p0
.end method

.method public a()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/c<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/cache/d;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/cache/n$o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/cache/n$o;-><init>(Lcom/google/common/cache/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Lcom/google/common/cache/g;)Lcom/google/common/cache/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/g<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/m<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/d;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/cache/n$n;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/n$n;-><init>(Lcom/google/common/cache/d;Lcom/google/common/cache/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public e(I)Lcom/google/common/cache/d;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/d;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/j0;->n0(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/j0;->d(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/google/common/cache/d;->c:I

    .line 23
    .line 24
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/j0;->s0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/j0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/common/cache/d;->j:J

    .line 36
    .line 37
    return-object p0
.end method

.method public g(Lj$/time/Duration;)Lcom/google/common/cache/d;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/cache/l;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Duration;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/cache/d;->O(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/d;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/j0;->s0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/j0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/common/cache/d;->i:J

    .line 36
    .line 37
    return-object p0
.end method

.method public i(Lj$/time/Duration;)Lcom/google/common/cache/d;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/cache/l;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Duration;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/cache/d;->O(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/d;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/d;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method m()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method n()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method p()Lcom/google/common/base/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/d;->q()Lcom/google/common/cache/n$t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/n$t;->b()Lcom/google/common/base/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/m;

    .line 16
    .line 17
    return-object v0
.end method

.method q()Lcom/google/common/cache/n$t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/n$t;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/n$t;->STRONG:Lcom/google/common/cache/n$t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/n$t;

    .line 10
    .line 11
    return-object v0
.end method

.method r()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/c0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    :goto_0
    return-wide v2
.end method

.method s()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method t()Lcom/google/common/cache/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/w<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/w;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/d$e;->INSTANCE:Lcom/google/common/cache/d$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/w;

    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/common/base/b0;->c(Ljava/lang/Object;)Lcom/google/common/base/b0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/cache/d;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/b0$b;->d(Ljava/lang/String;I)Lcom/google/common/base/b0$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/cache/d;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/b0$b;->d(Ljava/lang/String;I)Lcom/google/common/base/b0$b;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/d;->d:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "maximumSize"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/b0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/b0$b;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/d;->e:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v5, "maximumWeight"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/b0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/b0$b;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/d;->i:J

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    const-string v2, "ns"

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v5, p0, Lcom/google/common/cache/d;->i:J

    .line 62
    .line 63
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v5, "expireAfterWrite"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Lcom/google/common/base/b0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/b0$b;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-wide v5, p0, Lcom/google/common/cache/d;->j:J

    .line 79
    .line 80
    cmp-long v1, v5, v3

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v3, p0, Lcom/google/common/cache/d;->j:J

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "expireAfterAccess"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/b0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/b0$b;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/n$t;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "keyStrength"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/b0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/b0$b;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/n$t;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "valueStrength"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/b0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/b0$b;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/m;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const-string v1, "keyEquivalence"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/common/base/b0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/b0$b;

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/m;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const-string v1, "valueEquivalence"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/common/base/b0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/b0$b;

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/w;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const-string v1, "removalListener"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/google/common/base/b0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/b0$b;

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/b0$b;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method u()Lcom/google/common/base/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/s0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method v(Z)Lcom/google/common/base/w0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordsTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/base/w0;->b()Lcom/google/common/base/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Lcom/google/common/cache/d;->x:Lcom/google/common/base/w0;

    .line 14
    .line 15
    return-object p1
.end method

.method w()Lcom/google/common/base/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/d;->x()Lcom/google/common/cache/n$t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/n$t;->b()Lcom/google/common/base/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/m;

    .line 16
    .line 17
    return-object v0
.end method

.method x()Lcom/google/common/cache/n$t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/n$t;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/n$t;->STRONG:Lcom/google/common/cache/n$t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/n$t;

    .line 10
    .line 11
    return-object v0
.end method

.method y()Lcom/google/common/cache/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/c0<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/c0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/d$f;->INSTANCE:Lcom/google/common/cache/d$f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/c0;

    .line 10
    .line 11
    return-object v0
.end method

.method public z(I)Lcom/google/common/cache/d;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "initial capacity was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/j0;->n0(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/j0;->d(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/google/common/cache/d;->b:I

    .line 23
    .line 24
    return-object p0
.end method
