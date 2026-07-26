.class Lcom/google/common/util/concurrent/e$a;
.super Lcom/google/common/util/concurrent/p;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/google/common/util/concurrent/e;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(Lcom/google/common/util/concurrent/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic z(Lcom/google/common/util/concurrent/e$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->u()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/e2;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/e;->n()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/e2;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/e;->j()Lcom/google/common/util/concurrent/s1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->t(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->n()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/e2;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->t(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method


# virtual methods
.method protected final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->k()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/e$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/z1;->q(Ljava/util/concurrent/Executor;Lcom/google/common/base/s0;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/common/util/concurrent/d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/util/concurrent/e$a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
