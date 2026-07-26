.class public final Lio/reactivex/schedulers/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/b$b;,
        Lio/reactivex/schedulers/b$h;,
        Lio/reactivex/schedulers/b$f;,
        Lio/reactivex/schedulers/b$c;,
        Lio/reactivex/schedulers/b$e;,
        Lio/reactivex/schedulers/b$d;,
        Lio/reactivex/schedulers/b$a;,
        Lio/reactivex/schedulers/b$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/j0;
    .annotation build Lof/f;
    .end annotation
.end field

.field static final b:Lio/reactivex/j0;
    .annotation build Lof/f;
    .end annotation
.end field

.field static final c:Lio/reactivex/j0;
    .annotation build Lof/f;
    .end annotation
.end field

.field static final d:Lio/reactivex/j0;
    .annotation build Lof/f;
    .end annotation
.end field

.field static final e:Lio/reactivex/j0;
    .annotation build Lof/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/schedulers/b$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/schedulers/b$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->J(Ljava/util/concurrent/Callable;)Lio/reactivex/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/reactivex/schedulers/b;->a:Lio/reactivex/j0;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/schedulers/b$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/schedulers/b$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/reactivex/plugins/a;->G(Ljava/util/concurrent/Callable;)Lio/reactivex/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/reactivex/schedulers/b;->b:Lio/reactivex/j0;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/schedulers/b$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/schedulers/b$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/plugins/a;->H(Ljava/util/concurrent/Callable;)Lio/reactivex/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/reactivex/schedulers/b;->c:Lio/reactivex/j0;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/internal/schedulers/s;->k()Lio/reactivex/internal/schedulers/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lio/reactivex/schedulers/b;->d:Lio/reactivex/j0;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/schedulers/b$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/reactivex/schedulers/b$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/reactivex/plugins/a;->I(Ljava/util/concurrent/Callable;)Lio/reactivex/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/reactivex/schedulers/b;->e:Lio/reactivex/j0;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a()Lio/reactivex/j0;
    .locals 1
    .annotation build Lof/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->b:Lio/reactivex/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->X(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/j0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation build Lof/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lio/reactivex/j0;
    .locals 1
    .annotation build Lof/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->c:Lio/reactivex/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->Z(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Lio/reactivex/j0;
    .locals 1
    .annotation build Lof/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->e:Lio/reactivex/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->a0(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/j0;->h()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/schedulers/b;->c()Lio/reactivex/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/j0;->h()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/j0;->h()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/schedulers/b;->f()Lio/reactivex/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/j0;->h()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/schedulers/b;->h()Lio/reactivex/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/j0;->h()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/internal/schedulers/p;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static f()Lio/reactivex/j0;
    .locals 1
    .annotation build Lof/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->a:Lio/reactivex/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->c0(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/j0;->i()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/schedulers/b;->c()Lio/reactivex/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/j0;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/j0;->i()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/schedulers/b;->f()Lio/reactivex/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/j0;->i()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/schedulers/b;->h()Lio/reactivex/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/j0;->i()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/internal/schedulers/p;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static h()Lio/reactivex/j0;
    .locals 1
    .annotation build Lof/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->d:Lio/reactivex/j0;

    .line 2
    .line 3
    return-object v0
.end method
