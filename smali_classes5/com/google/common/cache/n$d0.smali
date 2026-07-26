.class final Lcom/google/common/cache/n$d0;
.super Lcom/google/common/cache/n$e0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/n$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile g:J

.field h:Lcom/google/common/cache/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llb/m;
    .end annotation
.end field

.field i:Lcom/google/common/cache/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llb/m;
    .end annotation
.end field

.field volatile j:J

.field k:Lcom/google/common/cache/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llb/m;
    .end annotation
.end field

.field l:Lcom/google/common/cache/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llb/m;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/u;)V
    .locals 0
    .param p4    # Lcom/google/common/cache/u;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/n$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/u;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/common/cache/n$d0;->g:J

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/cache/n;->D()Lcom/google/common/cache/u;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/google/common/cache/n$d0;->h:Lcom/google/common/cache/u;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/cache/n;->D()Lcom/google/common/cache/u;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/google/common/cache/n$d0;->i:Lcom/google/common/cache/u;

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/common/cache/n$d0;->j:J

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/cache/n;->D()Lcom/google/common/cache/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/common/cache/n$d0;->k:Lcom/google/common/cache/u;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/cache/n;->D()Lcom/google/common/cache/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/common/cache/n$d0;->l:Lcom/google/common/cache/u;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public S(Lcom/google/common/cache/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/n$d0;->i:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-void
.end method

.method public T()Lcom/google/common/cache/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$d0;->l:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/n$d0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public X(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/n$d0;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public Z(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/n$d0;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public a0()Lcom/google/common/cache/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$d0;->i:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Lcom/google/common/cache/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$d0;->k:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Lcom/google/common/cache/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$d0;->h:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/n$d0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e0(Lcom/google/common/cache/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/n$d0;->h:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Lcom/google/common/cache/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/n$d0;->k:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-void
.end method

.method public g0(Lcom/google/common/cache/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/n$d0;->l:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-void
.end method
