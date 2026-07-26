.class public final Lcom/google/mlkit/common/internal/model/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/n;


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/k;

.field private final b:Lcom/google/android/gms/internal/mlkit_common/bi;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/k;)V
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/mi;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/j;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/mlkit/common/internal/model/j;->b:Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 13
    .line 14
    return-void
.end method

.method private final i(Lcom/google/mlkit/common/model/a;)Lcom/google/mlkit/common/sdkinternal/model/i;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 2
    .line 3
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/j;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 6
    .line 7
    invoke-direct {v4, v1}, Lcom/google/mlkit/common/sdkinternal/model/e;-><init>(Lcom/google/mlkit/common/sdkinternal/k;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/google/mlkit/common/internal/model/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/j;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/d;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v5, v1, v2}, Lcom/google/mlkit/common/internal/model/d;-><init>(Lcom/google/mlkit/common/sdkinternal/k;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/j;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/j;-><init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/sdkinternal/model/h;Lcom/google/mlkit/common/sdkinternal/model/e;Lcom/google/mlkit/common/sdkinternal/model/k;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/j;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/mlkit/common/sdkinternal/model/e;-><init>(Lcom/google/mlkit/common/sdkinternal/k;)V

    .line 33
    .line 34
    .line 35
    const-class v3, Lcom/google/mlkit/common/sdkinternal/model/f;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/model/f;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/mlkit/common/internal/model/j;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 44
    .line 45
    invoke-static {v3, v2, p1, v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/i;->g(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/sdkinternal/model/e;Lcom/google/mlkit/common/sdkinternal/model/j;Lcom/google/mlkit/common/sdkinternal/model/f;)Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/model/b;)Lcom/google/android/gms/tasks/m;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/j;->i(Lcom/google/mlkit/common/model/a;)Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/i;->k(Lcom/google/mlkit/common/model/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/tasks/p;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->g()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/mlkit/common/internal/model/g;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/mlkit/common/internal/model/g;-><init>(Lcom/google/mlkit/common/sdkinternal/model/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/m;->x(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/tasks/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/common/model/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/b;

    .line 2
    .line 3
    const-string v1, "Custom Remote model does not support listing downloaded models"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/p;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/mlkit/common/model/d;)Lcom/google/android/gms/tasks/m;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/a;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->g()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/mlkit/common/internal/model/e;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/google/mlkit/common/internal/model/e;-><init>(Lcom/google/mlkit/common/internal/model/j;Lcom/google/mlkit/common/model/a;Lcom/google/android/gms/tasks/n;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/google/mlkit/common/internal/model/f;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/f;-><init>(Lcom/google/mlkit/common/internal/model/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/mlkit/common/model/d;)Lcom/google/android/gms/tasks/m;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->b()Lcom/google/mlkit/common/sdkinternal/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/mlkit/common/internal/model/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/common/internal/model/h;-><init>(Lcom/google/mlkit/common/internal/model/j;Lcom/google/mlkit/common/model/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/i;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/mlkit/common/internal/model/i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/i;-><init>(Lcom/google/mlkit/common/internal/model/j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method final synthetic e(Lcom/google/mlkit/common/model/a;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/j;->i(Lcom/google/mlkit/common/model/a;)Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/model/i;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final synthetic f(Lcom/google/mlkit/common/model/a;Lcom/google/android/gms/tasks/n;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/j;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/e;-><init>(Lcom/google/mlkit/common/sdkinternal/k;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/o;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/d;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/e;->a(Lcom/google/mlkit/common/sdkinternal/o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lmb/b;

    .line 30
    .line 31
    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p1}, Lmb/b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/tasks/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/jc;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/jc;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/ya;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/ya;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/sc;->zzb:Lcom/google/android/gms/internal/mlkit_common/sc;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/ya;->b(Lcom/google/android/gms/internal/mlkit_common/sc;)Lcom/google/android/gms/internal/mlkit_common/ya;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/ya;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/ya;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/ya;->c()Lcom/google/android/gms/internal/mlkit_common/ab;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/jc;->e(Lcom/google/android/gms/internal/mlkit_common/ab;)Lcom/google/android/gms/internal/mlkit_common/jc;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/ei;->e(Lcom/google/android/gms/internal/mlkit_common/jc;)Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/j;->b:Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/ic;->zzaZ:Lcom/google/android/gms/internal/mlkit_common/ic;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/bi;->d(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/android/gms/internal/mlkit_common/ic;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/tasks/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/jc;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/jc;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/ub;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/ub;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/sc;->zzb:Lcom/google/android/gms/internal/mlkit_common/sc;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/ub;->b(Lcom/google/android/gms/internal/mlkit_common/sc;)Lcom/google/android/gms/internal/mlkit_common/ub;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/ub;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/ub;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/ub;->c()Lcom/google/android/gms/internal/mlkit_common/wb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/jc;->g(Lcom/google/android/gms/internal/mlkit_common/wb;)Lcom/google/android/gms/internal/mlkit_common/jc;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/ei;->e(Lcom/google/android/gms/internal/mlkit_common/jc;)Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/j;->b:Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/ic;->zzaY:Lcom/google/android/gms/internal/mlkit_common/ic;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/bi;->d(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/android/gms/internal/mlkit_common/ic;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
