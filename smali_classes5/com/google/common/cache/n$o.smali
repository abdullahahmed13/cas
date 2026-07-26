.class Lcom/google/common/cache/n$o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/cache/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/c<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:J = 0x1L


# instance fields
.field final d:Lcom/google/common/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/cache/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/cache/n;-><init>(Lcom/google/common/cache/d;Lcom/google/common/cache/g;)V

    invoke-direct {p0, v0}, Lcom/google/common/cache/n$o;-><init>(Lcom/google/common/cache/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/cache/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/cache/n;Lcom/google/common/cache/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/n$o;-><init>(Lcom/google/common/cache/n;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use ManualSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public G2(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/n;->u(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G3(Ljava/lang/Iterable;)Lcom/google/common/collect/n6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/n6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/n;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/n6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/n;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3()Lcom/google/common/cache/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/cache/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/cache/a$a;->g(Lcom/google/common/cache/a$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/common/cache/n;->f:[Lcom/google/common/cache/n$r;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/common/cache/n$r;->q:Lcom/google/common/cache/a$b;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/common/cache/a$a;->g(Lcom/google/common/cache/a$b;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/a$a;->f()Lcom/google/common/cache/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a1(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "key",
            "valueLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/cache/n$o$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lcom/google/common/cache/n$o$a;-><init>(Lcom/google/common/cache/n$o;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/n;->m(Ljava/lang/Object;Lcom/google/common/cache/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public m5(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/cache/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/n;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/n;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/cache/n$p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/n$p;-><init>(Lcom/google/common/cache/n;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$o;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
