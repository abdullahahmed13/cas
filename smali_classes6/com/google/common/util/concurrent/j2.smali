.class public final Lcom/google/common/util/concurrent/j2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/util/concurrent/k2;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/j2$c;,
        Lcom/google/common/util/concurrent/j2$f;,
        Lcom/google/common/util/concurrent/j2$h;,
        Lcom/google/common/util/concurrent/j2$g;,
        Lcom/google/common/util/concurrent/j2$e;,
        Lcom/google/common/util/concurrent/j2$d;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/util/concurrent/s1;

.field private static final d:Lcom/google/common/util/concurrent/v1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/v1$a<",
            "Lcom/google/common/util/concurrent/j2$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/util/concurrent/v1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/v1$a<",
            "Lcom/google/common/util/concurrent/j2$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/j2$h;

.field private final b:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Lcom/google/common/util/concurrent/i2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/j2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/j2;->c:Lcom/google/common/util/concurrent/s1;

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/j2$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/util/concurrent/j2$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/j2;->d:Lcom/google/common/util/concurrent/v1$a;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/util/concurrent/j2$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/common/util/concurrent/j2$b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/util/concurrent/j2;->e:Lcom/google/common/util/concurrent/v1$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "services"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/l6;->x(Ljava/lang/Iterable;)Lcom/google/common/collect/l6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/common/util/concurrent/j2;->c:Lcom/google/common/util/concurrent/s1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    new-instance v1, Lcom/google/common/util/concurrent/j2$c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/j2$c;-><init>(Lcom/google/common/util/concurrent/j2$a;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "ServiceManager configured with no services.  Is your application configured properly?"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/google/common/util/concurrent/j2$f;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lcom/google/common/util/concurrent/j2$f;-><init>(Lcom/google/common/util/concurrent/j2$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/collect/l6;->H(Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/j2$h;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/j2$h;-><init>(Lcom/google/common/collect/h6;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$h;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/common/util/concurrent/j2;->b:Lcom/google/common/collect/l6;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/common/collect/l6;->p()Lcom/google/common/collect/nb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/common/util/concurrent/i2;

    .line 71
    .line 72
    new-instance v2, Lcom/google/common/util/concurrent/j2$g;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/j2$g;-><init>(Lcom/google/common/util/concurrent/i2;Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/i2;->a(Lcom/google/common/util/concurrent/i2$a;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/common/util/concurrent/i2;->state()Lcom/google/common/util/concurrent/i2$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/google/common/util/concurrent/i2$b;->NEW:Lcom/google/common/util/concurrent/i2$b;

    .line 89
    .line 90
    if-ne v2, v3, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    :goto_1
    const-string v3, "Can only manage NEW services, %s"

    .line 96
    .line 97
    invoke-static {v2, v3, v0}, Lcom/google/common/base/j0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$h;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/j2$h;->k()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static synthetic b()Lcom/google/common/util/concurrent/s1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/j2;->c:Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Lcom/google/common/util/concurrent/v1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/j2;->e:Lcom/google/common/util/concurrent/v1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d()Lcom/google/common/util/concurrent/v1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/j2;->d:Lcom/google/common/util/concurrent/v1$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/r6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2;->k()Lcom/google/common/collect/a7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lcom/google/common/util/concurrent/j2$e;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/j2$h;->a(Lcom/google/common/util/concurrent/j2$e;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j2$h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/j2$h;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j2$h;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/j2$h;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->b:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l6;->p()Lcom/google/common/collect/nb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/i2;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/i2;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public k()Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a7<",
            "Lcom/google/common/util/concurrent/i2$b;",
            "Lcom/google/common/util/concurrent/i2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j2$h;->l()Lcom/google/common/collect/a7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/google/common/util/concurrent/j2;
    .locals 7
    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->b:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l6;->p()Lcom/google/common/collect/nb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/i2;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/i2;->state()Lcom/google/common/util/concurrent/i2$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/common/util/concurrent/i2$b;->NEW:Lcom/google/common/util/concurrent/i2$b;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    const-string v2, "Not all services are NEW, cannot start %s"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lcom/google/common/base/j0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->b:Lcom/google/common/collect/l6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/l6;->p()Lcom/google/common/collect/nb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/util/concurrent/i2;

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$h;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/j2$h;->o(Lcom/google/common/util/concurrent/i2;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/common/util/concurrent/i2;->g()Lcom/google/common/util/concurrent/i2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 64
    sget-object v3, Lcom/google/common/util/concurrent/j2;->c:Lcom/google/common/util/concurrent/s1;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "Unable to start Service "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-object p0
.end method

.method public m()Lcom/google/common/collect/n6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n6<",
            "Lcom/google/common/util/concurrent/i2;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j2$h;->m()Lcom/google/common/collect/n6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lcom/google/common/util/concurrent/j2;
    .locals 2
    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->b:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l6;->p()Lcom/google/common/collect/nb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/i2;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/i2;->h()Lcom/google/common/util/concurrent/i2;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/j2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/b0;->b(Ljava/lang/Class;)Lcom/google/common/base/b0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2;->b:Lcom/google/common/collect/l6;

    .line 8
    .line 9
    const-class v2, Lcom/google/common/util/concurrent/j2$f;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/common/base/l0;->o(Ljava/lang/Class;)Lcom/google/common/base/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/common/base/l0;->q(Lcom/google/common/base/k0;)Lcom/google/common/base/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/common/collect/b3;->d(Ljava/util/Collection;Lcom/google/common/base/k0;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "services"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/b0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/b0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/b0$b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
