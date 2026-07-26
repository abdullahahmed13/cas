.class final Lcom/google/common/util/concurrent/h$b;
.super Lcom/google/common/util/concurrent/p;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Lcom/google/common/util/concurrent/h;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/h$b;->p:Lcom/google/common/util/concurrent/h;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/h$b;-><init>(Lcom/google/common/util/concurrent/h;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/common/util/concurrent/h$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$b;->p:Lcom/google/common/util/concurrent/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/e2;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->t(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic z(Lcom/google/common/util/concurrent/h$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$b;->p:Lcom/google/common/util/concurrent/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/e2;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->t(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$b;->p:Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->k()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/h$b;->p:Lcom/google/common/util/concurrent/h;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/h;->j(Lcom/google/common/util/concurrent/h;)Lcom/google/common/base/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/z1;->q(Ljava/util/concurrent/Executor;Lcom/google/common/base/s0;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/j;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/j;-><init>(Lcom/google/common/util/concurrent/h$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$b;->p:Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->k()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/h$b;->p:Lcom/google/common/util/concurrent/h;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/h;->j(Lcom/google/common/util/concurrent/h;)Lcom/google/common/base/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/z1;->q(Ljava/util/concurrent/Executor;Lcom/google/common/base/s0;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/i;-><init>(Lcom/google/common/util/concurrent/h$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$b;->p:Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
