.class public final Lokio/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokio/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/j$a;,
        Lokio/internal/j$b;
    }
.end annotation


# instance fields
.field private final d:Ljava/net/Socket;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lokio/h1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lokio/f1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/internal/j;->d:Ljava/net/Socket;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokio/internal/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p1, Lokio/internal/j$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lokio/internal/j$b;-><init>(Lokio/internal/j;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokio/internal/j;->f:Lokio/h1;

    .line 24
    .line 25
    new-instance p1, Lokio/internal/j$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lokio/internal/j$a;-><init>(Lokio/internal/j;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lokio/internal/j;->g:Lokio/f1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lokio/internal/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/internal/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/net/Socket;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/j;->d:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/j;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSink()Lokio/f1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/j;->g:Lokio/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lokio/h1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/j;->f:Lokio/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/j;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
