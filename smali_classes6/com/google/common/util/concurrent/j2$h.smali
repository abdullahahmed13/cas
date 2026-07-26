.class final Lcom/google/common/util/concurrent/j2$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/j2$h$c;,
        Lcom/google/common/util/concurrent/j2$h$d;
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/y1;

.field final b:Lcom/google/common/collect/y9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y9<",
            "Lcom/google/common/util/concurrent/i2$b;",
            "Lcom/google/common/util/concurrent/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lma/a;
        value = "monitor"
    .end annotation
.end field

.field final c:Lcom/google/common/collect/q8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q8<",
            "Lcom/google/common/util/concurrent/i2$b;",
            ">;"
        }
    .end annotation

    .annotation build Lma/a;
        value = "monitor"
    .end annotation
.end field

.field final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/common/util/concurrent/i2;",
            "Lcom/google/common/base/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lma/a;
        value = "monitor"
    .end annotation
.end field

.field e:Z
    .annotation build Lma/a;
        value = "monitor"
    .end annotation
.end field

.field f:Z
    .annotation build Lma/a;
        value = "monitor"
    .end annotation
.end field

.field final g:I

.field final h:Lcom/google/common/util/concurrent/y1$a;

.field final i:Lcom/google/common/util/concurrent/y1$a;

.field final j:Lcom/google/common/util/concurrent/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/v1<",
            "Lcom/google/common/util/concurrent/j2$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/h6;)V
    .locals 2
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
            "Lcom/google/common/collect/h6<",
            "Lcom/google/common/util/concurrent/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/y1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 10
    .line 11
    const-class v0, Lcom/google/common/util/concurrent/i2$b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/l8;->c(Ljava/lang/Class;)Lcom/google/common/collect/l8$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/l8$k;->g()Lcom/google/common/collect/l8$l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/l8$l;->j()Lcom/google/common/collect/y9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->b:Lcom/google/common/collect/y9;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/common/collect/k8;->z4()Lcom/google/common/collect/q8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->c:Lcom/google/common/collect/q8;

    .line 32
    .line 33
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->d:Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    new-instance v1, Lcom/google/common/util/concurrent/j2$h$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/j2$h$c;-><init>(Lcom/google/common/util/concurrent/j2$h;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->h:Lcom/google/common/util/concurrent/y1$a;

    .line 46
    .line 47
    new-instance v1, Lcom/google/common/util/concurrent/j2$h$d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/j2$h$d;-><init>(Lcom/google/common/util/concurrent/j2$h;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->i:Lcom/google/common/util/concurrent/y1$a;

    .line 53
    .line 54
    new-instance v1, Lcom/google/common/util/concurrent/v1;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/common/util/concurrent/v1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->j:Lcom/google/common/util/concurrent/v1;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/common/util/concurrent/j2$h;->g:I

    .line 66
    .line 67
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->NEW:Lcom/google/common/util/concurrent/i2$b;

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/k8;->e5(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/j2$e;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->j:Lcom/google/common/util/concurrent/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/v1;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->h:Lcom/google/common/util/concurrent/y1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/y1;->q(Lcom/google/common/util/concurrent/y1$a;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method c(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->h:Lcom/google/common/util/concurrent/y1$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/y1;->N(Lcom/google/common/util/concurrent/y1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "Timeout waiting for the services to become healthy. The following services have not started: "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/common/util/concurrent/j2$h;->b:Lcom/google/common/collect/y9;

    .line 40
    .line 41
    sget-object v0, Lcom/google/common/util/concurrent/i2$b;->NEW:Lcom/google/common/util/concurrent/i2$b;

    .line 42
    .line 43
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->STARTING:Lcom/google/common/util/concurrent/i2$b;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/common/collect/z6;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/l0;->n(Ljava/util/Collection;)Lcom/google/common/base/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p3, v0}, Lcom/google/common/collect/n8;->n(Lcom/google/common/collect/y9;Lcom/google/common/base/k0;)Lcom/google/common/collect/y9;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    iget-object p2, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->i:Lcom/google/common/util/concurrent/y1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/y1;->q(Lcom/google/common/util/concurrent/y1$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method e(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->i:Lcom/google/common/util/concurrent/y1$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/y1;->N(Lcom/google/common/util/concurrent/y1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Timeout waiting for the services to stop. The following services have not stopped: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/common/util/concurrent/j2$h;->b:Lcom/google/common/collect/y9;

    .line 35
    .line 36
    sget-object v0, Lcom/google/common/util/concurrent/i2$b;->TERMINATED:Lcom/google/common/util/concurrent/i2$b;

    .line 37
    .line 38
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->FAILED:Lcom/google/common/util/concurrent/i2$b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/l0;->n(Ljava/util/Collection;)Lcom/google/common/base/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/base/l0;->q(Lcom/google/common/base/k0;)Lcom/google/common/base/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, v0}, Lcom/google/common/collect/n8;->n(Lcom/google/common/collect/y9;Lcom/google/common/base/k0;)Lcom/google/common/collect/y9;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object p2, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method f()V
    .locals 4
    .annotation build Lma/a;
        value = "monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->c:Lcom/google/common/collect/q8;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->RUNNING:Lcom/google/common/util/concurrent/i2$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/collect/q8;->U5(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/google/common/util/concurrent/j2$h;->g:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Expected to be healthy after starting. The following services are not running: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/common/util/concurrent/j2$h;->b:Lcom/google/common/collect/y9;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/base/l0;->m(Ljava/lang/Object;)Lcom/google/common/base/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/common/base/l0;->q(Lcom/google/common/base/k0;)Lcom/google/common/base/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v1}, Lcom/google/common/collect/n8;->n(Lcom/google/common/collect/y9;Lcom/google/common/base/k0;)Lcom/google/common/collect/y9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->b:Lcom/google/common/collect/y9;

    .line 50
    .line 51
    sget-object v2, Lcom/google/common/util/concurrent/i2$b;->FAILED:Lcom/google/common/util/concurrent/i2$b;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/google/common/collect/y9;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/common/util/concurrent/i2;

    .line 72
    .line 73
    new-instance v3, Lcom/google/common/util/concurrent/j2$d;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/google/common/util/concurrent/j2$d;-><init>(Lcom/google/common/util/concurrent/i2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    throw v0

    .line 83
    :cond_1
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->j:Lcom/google/common/util/concurrent/v1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/v1;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method h(Lcom/google/common/util/concurrent/i2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->j:Lcom/google/common/util/concurrent/v1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/j2$h$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/j2$h$b;-><init>(Lcom/google/common/util/concurrent/j2$h;Lcom/google/common/util/concurrent/i2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v1;->d(Lcom/google/common/util/concurrent/v1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->j:Lcom/google/common/util/concurrent/v1;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/j2;->d()Lcom/google/common/util/concurrent/v1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v1;->d(Lcom/google/common/util/concurrent/v1$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->j:Lcom/google/common/util/concurrent/v1;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/j2;->c()Lcom/google/common/util/concurrent/v1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v1;->d(Lcom/google/common/util/concurrent/v1$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/j2$h;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/j2$h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/x7;->q()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$h;->l()Lcom/google/common/collect/a7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/common/collect/r6;->J()Lcom/google/common/collect/h6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/h6;->p()Lcom/google/common/collect/nb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/common/util/concurrent/i2;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/common/util/concurrent/i2;->state()Lcom/google/common/util/concurrent/i2$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/google/common/util/concurrent/i2$b;->NEW:Lcom/google/common/util/concurrent/i2$b;

    .line 54
    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method l()Lcom/google/common/collect/a7;
    .locals 4
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
    invoke-static {}, Lcom/google/common/collect/a7;->K()Lcom/google/common/collect/a7$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->b:Lcom/google/common/collect/y9;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/common/collect/y9;->L()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v3, v3, Lcom/google/common/util/concurrent/j2$f;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/common/collect/a7$a;->u(Ljava/util/Map$Entry;)Lcom/google/common/collect/a7$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/a7$a;->o()Lcom/google/common/collect/a7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method m()Lcom/google/common/collect/n6;
    .locals 6
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->d:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/x7;->u(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->d:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/common/util/concurrent/i2;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/common/base/q0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/common/base/q0;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    instance-of v4, v3, Lcom/google/common/util/concurrent/j2$f;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/google/common/base/q0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Lcom/google/common/collect/b8;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/a9;->z()Lcom/google/common/collect/a9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/google/common/util/concurrent/j2$h$a;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/google/common/util/concurrent/j2$h$a;-><init>(Lcom/google/common/util/concurrent/j2$h;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/google/common/collect/a9;->D(Lcom/google/common/base/t;)Lcom/google/common/collect/a9;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/collect/n6;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/n6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method n(Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/i2$b;Lcom/google/common/util/concurrent/i2$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "service",
            "from",
            "to"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/j0;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/j2$h;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/j2$h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$h;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->b:Lcom/google/common/collect/y9;

    .line 34
    .line 35
    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/k8;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "Service %s not at the expected location in the state map %s"

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/j0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/common/util/concurrent/j2$h;->b:Lcom/google/common/collect/y9;

    .line 45
    .line 46
    invoke-interface {p2, p3, p1}, Lcom/google/common/collect/k8;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string v0, "Service %s in the state map unexpectedly at %s"

    .line 51
    .line 52
    invoke-static {p2, v0, p1, p3}, Lcom/google/common/base/j0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/common/util/concurrent/j2$h;->d:Ljava/util/IdentityHashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/common/base/q0;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/base/q0;->c()Lcom/google/common/base/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->d:Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    sget-object v0, Lcom/google/common/util/concurrent/i2$b;->RUNNING:Lcom/google/common/util/concurrent/i2$b;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/common/base/q0;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/common/base/q0;->l()Lcom/google/common/base/q0;

    .line 92
    .line 93
    .line 94
    instance-of v1, p1, Lcom/google/common/util/concurrent/j2$f;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/util/concurrent/j2;->b()Lcom/google/common/util/concurrent/s1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v3, "Started {0} in {1}."

    .line 109
    .line 110
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p2, Lcom/google/common/util/concurrent/i2$b;->FAILED:Lcom/google/common/util/concurrent/i2$b;

    .line 118
    .line 119
    if-ne p3, p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/j2$h;->h(Lcom/google/common/util/concurrent/i2;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$h;->c:Lcom/google/common/collect/q8;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lcom/google/common/collect/q8;->U5(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget p3, p0, Lcom/google/common/util/concurrent/j2$h;->g:I

    .line 131
    .line 132
    if-ne p1, p3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$h;->i()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$h;->c:Lcom/google/common/collect/q8;

    .line 139
    .line 140
    sget-object p3, Lcom/google/common/util/concurrent/i2$b;->TERMINATED:Lcom/google/common/util/concurrent/i2$b;

    .line 141
    .line 142
    invoke-interface {p1, p3}, Lcom/google/common/collect/q8;->U5(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p3, p0, Lcom/google/common/util/concurrent/j2$h;->c:Lcom/google/common/collect/q8;

    .line 147
    .line 148
    invoke-interface {p3, p2}, Lcom/google/common/collect/q8;->U5(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    add-int/2addr p1, p2

    .line 153
    iget p2, p0, Lcom/google/common/util/concurrent/j2$h;->g:I

    .line 154
    .line 155
    if-ne p1, p2, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$h;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :goto_3
    iget-object p2, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$h;->g()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method o(Lcom/google/common/util/concurrent/i2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->d:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/base/q0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->d:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/base/q0;->c()Lcom/google/common/base/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
