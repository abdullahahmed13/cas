.class final Lcom/google/common/util/concurrent/l0$e;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/util/concurrent/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final d:Lcom/google/common/util/concurrent/l0$d;

.field private final e:Lcom/google/common/util/concurrent/l0$f;

.field private final f:Lcom/google/common/util/concurrent/l0$h;

.field final synthetic g:Lcom/google/common/util/concurrent/l0;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "lockGraphNode",
            "fair"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/l0$e;->g:Lcom/google/common/util/concurrent/l0;

    .line 3
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 4
    new-instance p3, Lcom/google/common/util/concurrent/l0$d;

    invoke-direct {p3, p1, p0}, Lcom/google/common/util/concurrent/l0$d;-><init>(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$e;)V

    iput-object p3, p0, Lcom/google/common/util/concurrent/l0$e;->d:Lcom/google/common/util/concurrent/l0$d;

    .line 5
    new-instance p3, Lcom/google/common/util/concurrent/l0$f;

    invoke-direct {p3, p1, p0}, Lcom/google/common/util/concurrent/l0$f;-><init>(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$e;)V

    iput-object p3, p0, Lcom/google/common/util/concurrent/l0$e;->e:Lcom/google/common/util/concurrent/l0$f;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/l0$h;

    iput-object p1, p0, Lcom/google/common/util/concurrent/l0$e;->f:Lcom/google/common/util/concurrent/l0$h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$h;ZLcom/google/common/util/concurrent/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/l0$e;-><init>(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$h;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/l0$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$e;->f:Lcom/google/common/util/concurrent/l0$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public bridge synthetic readLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l0$e;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$e;->d:Lcom/google/common/util/concurrent/l0$d;

    return-object v0
.end method

.method public bridge synthetic writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l0$e;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$e;->e:Lcom/google/common/util/concurrent/l0$f;

    return-object v0
.end method
