.class public Lcom/google/android/datatransport/runtime/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/datatransport/runtime/v;


# annotations
.annotation runtime Lvf/f;
.end annotation


# static fields
.field private static volatile e:Lcom/google/android/datatransport/runtime/x;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/time/a;

.field private final b:Lcom/google/android/datatransport/runtime/time/a;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/h;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/b;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/w;->a:Lcom/google/android/datatransport/runtime/time/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/w;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/w;->c:Lcom/google/android/datatransport/runtime/scheduling/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/w;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 11
    .line 12
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b(Lcom/google/android/datatransport/runtime/q;)Lcom/google/android/datatransport/runtime/j;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/j;->a()Lcom/google/android/datatransport/runtime/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/w;->a:Lcom/google/android/datatransport/runtime/time/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->i(J)Lcom/google/android/datatransport/runtime/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/w;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->k(J)Lcom/google/android/datatransport/runtime/j$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/j$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/j$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/datatransport/runtime/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->b()Lcom/google/android/datatransport/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/i;-><init>(Lcom/google/android/datatransport/d;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/j$a;->h(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/j$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->c()Lcom/google/android/datatransport/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/datatransport/e;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/j$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/j$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j$a;->d()Lcom/google/android/datatransport/runtime/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static c()Lcom/google/android/datatransport/runtime/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/w;->e:Lcom/google/android/datatransport/runtime/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/x;->b()Lcom/google/android/datatransport/runtime/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static d(Lcom/google/android/datatransport/runtime/g;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/g;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/d;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/datatransport/runtime/h;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/h;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/datatransport/d;->b(Ljava/lang/String;)Lcom/google/android/datatransport/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/w;->e:Lcom/google/android/datatransport/runtime/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/datatransport/runtime/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/w;->e:Lcom/google/android/datatransport/runtime/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/f;->c()Lcom/google/android/datatransport/runtime/x$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/x$a;->setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/x$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/x$a;->build()Lcom/google/android/datatransport/runtime/x;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/google/android/datatransport/runtime/w;->e:Lcom/google/android/datatransport/runtime/x;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method

.method static i(Lcom/google/android/datatransport/runtime/x;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/x;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/w;->e:Lcom/google/android/datatransport/runtime/x;

    .line 5
    .line 6
    sput-object p0, Lcom/google/android/datatransport/runtime/w;->e:Lcom/google/android/datatransport/runtime/x;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    const-class p0, Lcom/google/android/datatransport/runtime/w;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_2
    sput-object v1, Lcom/google/android/datatransport/runtime/w;->e:Lcom/google/android/datatransport/runtime/x;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-class p1, Lcom/google/android/datatransport/runtime/w;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_3
    sput-object v1, Lcom/google/android/datatransport/runtime/w;->e:Lcom/google/android/datatransport/runtime/x;

    .line 27
    .line 28
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    throw p0

    .line 30
    :catchall_2
    move-exception p0

    .line 31
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    throw p0

    .line 33
    :catchall_3
    move-exception p0

    .line 34
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/w;->c:Lcom/google/android/datatransport/runtime/scheduling/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->f()Lcom/google/android/datatransport/runtime/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->c()Lcom/google/android/datatransport/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/datatransport/e;->c()Lcom/google/android/datatransport/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/r;->f(Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/runtime/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/w;->b(Lcom/google/android/datatransport/runtime/q;)Lcom/google/android/datatransport/runtime/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/e;->a(Lcom/google/android/datatransport/runtime/r;Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/w;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/w;->d(Lcom/google/android/datatransport/runtime/g;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/r;->a()Lcom/google/android/datatransport/runtime/r$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/g;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/r$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/r$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/g;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/r$a;->c([B)Lcom/google/android/datatransport/runtime/r$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r$a;->a()Lcom/google/android/datatransport/runtime/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/s;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/r;Lcom/google/android/datatransport/runtime/v;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/datatransport/k;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/w;->d(Lcom/google/android/datatransport/runtime/g;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/datatransport/runtime/r;->a()Lcom/google/android/datatransport/runtime/r$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/r$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/r$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r$a;->a()Lcom/google/android/datatransport/runtime/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/s;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/r;Lcom/google/android/datatransport/runtime/v;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
