.class public final Lorg/reactivestreams/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/reactivestreams/a$a;,
        Lorg/reactivestreams/a$e;,
        Lorg/reactivestreams/a$b;,
        Lorg/reactivestreams/a$f;,
        Lorg/reactivestreams/a$g;,
        Lorg/reactivestreams/a$c;,
        Lorg/reactivestreams/a$h;,
        Lorg/reactivestreams/a$d;
    }
.end annotation


# direct methods
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

.method public static a(Lorg/reactivestreams/b;)Lj$/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/b<",
            "-TT;+TU;>;)",
            "Lj$/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reactiveStreamsProcessor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/a$f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/a$f;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/a$f;->d:Lj$/util/concurrent/Flow$Processor;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lj$/util/concurrent/Flow$Processor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lj$/util/concurrent/Flow$Processor;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/a$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/a$b;-><init>(Lorg/reactivestreams/b;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Lorg/reactivestreams/c;)Lj$/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;)",
            "Lj$/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reactiveStreamsPublisher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/a$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/a$e;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/a$e;->d:Lj$/util/concurrent/Flow$Publisher;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lj$/util/concurrent/Flow$Publisher;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lj$/util/concurrent/Flow$Publisher;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/a$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/a$a;-><init>(Lorg/reactivestreams/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static c(Lorg/reactivestreams/d;)Lj$/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/d<",
            "TT;>;)",
            "Lj$/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reactiveStreamsSubscriber"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/a$g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/a$g;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/a$g;->d:Lj$/util/concurrent/Flow$Subscriber;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lj$/util/concurrent/Flow$Subscriber;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lj$/util/concurrent/Flow$Subscriber;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/a$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/a$c;-><init>(Lorg/reactivestreams/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static d(Lj$/util/concurrent/Flow$Processor;)Lorg/reactivestreams/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lorg/reactivestreams/b<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "flowProcessor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/a$b;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/a$b;->a:Lorg/reactivestreams/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lorg/reactivestreams/b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/a$f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/a$f;-><init>(Lj$/util/concurrent/Flow$Processor;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static e(Lj$/util/concurrent/Flow$Publisher;)Lorg/reactivestreams/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lorg/reactivestreams/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "flowPublisher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/a$a;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/a$a;->a:Lorg/reactivestreams/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lorg/reactivestreams/c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/a$e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/a$e;-><init>(Lj$/util/concurrent/Flow$Publisher;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static f(Lj$/util/concurrent/Flow$Subscriber;)Lorg/reactivestreams/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lorg/reactivestreams/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "flowSubscriber"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/a$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/a$c;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/a$c;->a:Lorg/reactivestreams/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lorg/reactivestreams/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/a$g;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/a$g;-><init>(Lj$/util/concurrent/Flow$Subscriber;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
