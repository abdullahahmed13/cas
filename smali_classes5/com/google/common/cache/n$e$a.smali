.class Lcom/google/common/cache/n$e$a;
.super Lcom/google/common/cache/n$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/n$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field d:Lcom/google/common/cache/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llb/m;
    .end annotation
.end field

.field e:Lcom/google/common/cache/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llb/m;
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/cache/n$e;


# direct methods
.method constructor <init>(Lcom/google/common/cache/n$e;)V
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
    iput-object p1, p0, Lcom/google/common/cache/n$e$a;->f:Lcom/google/common/cache/n$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/n$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lcom/google/common/cache/n$e$a;->d:Lcom/google/common/cache/u;

    .line 7
    .line 8
    iput-object p0, p0, Lcom/google/common/cache/n$e$a;->e:Lcom/google/common/cache/u;

    .line 9
    .line 10
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
    iput-object p1, p0, Lcom/google/common/cache/n$e$a;->e:Lcom/google/common/cache/u;

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
    iget-object v0, p0, Lcom/google/common/cache/n$e$a;->e:Lcom/google/common/cache/u;

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
    iget-object v0, p0, Lcom/google/common/cache/n$e$a;->d:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/google/common/cache/n$e$a;->d:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-void
.end method
