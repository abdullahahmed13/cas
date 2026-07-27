.class Lorg/junit/runner/l$b;
.super Lorg/junit/runner/notification/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runner/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation runtime Lorg/junit/runner/notification/b$a;
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/l;


# direct methods
.method private constructor <init>(Lorg/junit/runner/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/l$b;->a:Lorg/junit/runner/l;

    invoke-direct {p0}, Lorg/junit/runner/notification/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runner/l;Lorg/junit/runner/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/junit/runner/l$b;-><init>(Lorg/junit/runner/l;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/notification/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/junit/runner/l$b;->a:Lorg/junit/runner/l;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/junit/runner/l;->b(Lorg/junit/runner/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lorg/junit/runner/notification/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runner/l$b;->a:Lorg/junit/runner/l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/runner/l;->f(Lorg/junit/runner/l;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lorg/junit/runner/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/junit/runner/l$b;->a:Lorg/junit/runner/l;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/junit/runner/l;->e(Lorg/junit/runner/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lorg/junit/runner/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/junit/runner/l$b;->a:Lorg/junit/runner/l;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/junit/runner/l;->a(Lorg/junit/runner/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lorg/junit/runner/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lorg/junit/runner/l$b;->a:Lorg/junit/runner/l;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/junit/runner/l;->d(Lorg/junit/runner/l;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lorg/junit/runner/l$b;->a:Lorg/junit/runner/l;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/junit/runner/l;->c(Lorg/junit/runner/l;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Lorg/junit/runner/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/junit/runner/l$b;->a:Lorg/junit/runner/l;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/junit/runner/l;->c(Lorg/junit/runner/l;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
