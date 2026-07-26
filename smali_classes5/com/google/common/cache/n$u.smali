.class final Lcom/google/common/cache/n$u;
.super Lcom/google/common/cache/n$w;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/n$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile h:J

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

.field j:Lcom/google/common/cache/u;
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
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/u;)V
    .locals 0
    .param p3    # Lcom/google/common/cache/u;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/n$w;-><init>(Ljava/lang/Object;ILcom/google/common/cache/u;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/common/cache/n$u;->h:J

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/cache/n;->D()Lcom/google/common/cache/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/common/cache/n$u;->i:Lcom/google/common/cache/u;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/cache/n;->D()Lcom/google/common/cache/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/common/cache/n$u;->j:Lcom/google/common/cache/u;

    .line 22
    .line 23
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
    iput-object p1, p0, Lcom/google/common/cache/n$u;->j:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-void
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
    iput-wide p1, p0, Lcom/google/common/cache/n$u;->h:J

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
    iget-object v0, p0, Lcom/google/common/cache/n$u;->j:Lcom/google/common/cache/u;

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
    iget-object v0, p0, Lcom/google/common/cache/n$u;->i:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/n$u;->h:J

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
    iput-object p1, p0, Lcom/google/common/cache/n$u;->i:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-void
.end method
