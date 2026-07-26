.class abstract Lcom/google/common/graph/i0;
.super Lcom/google/common/collect/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/i0$b;,
        Lcom/google/common/graph/i0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "Lcom/google/common/graph/h0<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/common/graph/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/x<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/x<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/graph/i0;->h:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/z6;->H()Lcom/google/common/collect/z6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/z6;->p()Lcom/google/common/collect/nb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/i0;->i:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lcom/google/common/graph/i0;->f:Lcom/google/common/graph/x;

    .line 6
    invoke-interface {p1}, Lcom/google/common/graph/x;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/i0;->g:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/x;Lcom/google/common/graph/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/i0;-><init>(Lcom/google/common/graph/x;)V

    return-void
.end method

.method static e(Lcom/google/common/graph/x;)Lcom/google/common/graph/i0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/x<",
            "TN;>;)",
            "Lcom/google/common/graph/i0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/x;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/graph/i0$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/i0$b;-><init>(Lcom/google/common/graph/x;Lcom/google/common/graph/i0$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/graph/i0$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/i0$c;-><init>(Lcom/google/common/graph/x;Lcom/google/common/graph/i0$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i0;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/graph/i0;->g:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/i0;->g:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/common/graph/i0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/common/graph/i0;->f:Lcom/google/common/graph/x;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/common/graph/x;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/common/graph/i0;->i:Ljava/util/Iterator;

    .line 41
    .line 42
    return v1
.end method
