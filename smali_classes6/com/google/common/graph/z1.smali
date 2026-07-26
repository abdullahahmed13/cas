.class public final Lcom/google/common/graph/z1;
.super Lcom/google/common/graph/k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/k<",
        "TN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/k;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()Lcom/google/common/graph/z1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lcom/google/common/graph/z1<",
            "TN1;TV1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static e()Lcom/google/common/graph/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/z1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/z1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/graph/z1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Lcom/google/common/graph/y1;)Lcom/google/common/graph/z1;
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
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/y1<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/z1<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/z1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/y1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/graph/z1;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/common/graph/y1;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/graph/z1;->a(Z)Lcom/google/common/graph/z1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lcom/google/common/graph/y1;->k()Lcom/google/common/graph/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/graph/z1;->j(Lcom/google/common/graph/f0;)Lcom/google/common/graph/z1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcom/google/common/graph/y1;->q()Lcom/google/common/graph/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/common/graph/z1;->i(Lcom/google/common/graph/f0;)Lcom/google/common/graph/z1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static k()Lcom/google/common/graph/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/z1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/graph/z1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/common/graph/z1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsSelfLoops"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/z1<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/common/graph/k;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/google/common/graph/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lcom/google/common/graph/h1<",
            "TN1;TV1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/p1;-><init>(Lcom/google/common/graph/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method d()Lcom/google/common/graph/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/z1<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/z1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/common/graph/k;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/graph/z1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/common/graph/k;->b:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/google/common/graph/k;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/graph/k;->c:Lcom/google/common/graph/f0;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/common/graph/k;->c:Lcom/google/common/graph/f0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/graph/k;->e:Lcom/google/common/base/e0;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/common/graph/k;->e:Lcom/google/common/base/e0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/graph/k;->d:Lcom/google/common/graph/f0;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/common/graph/k;->d:Lcom/google/common/graph/f0;

    .line 23
    .line 24
    return-object v0
.end method

.method public f(I)Lcom/google/common/graph/z1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedNodeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/z1<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/graph/q0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/e0;->f(Ljava/lang/Object;)Lcom/google/common/base/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/common/graph/k;->e:Lcom/google/common/base/e0;

    .line 14
    .line 15
    return-object p0
.end method

.method public h()Lcom/google/common/graph/z0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lcom/google/common/graph/z0$a<",
            "TN1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/z1;->c()Lcom/google/common/graph/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/graph/z0$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/graph/z0$a;-><init>(Lcom/google/common/graph/z1;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public i(Lcom/google/common/graph/f0;)Lcom/google/common/graph/z1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/f0<",
            "TN1;>;)",
            "Lcom/google/common/graph/z1<",
            "TN1;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/graph/f0;->h()Lcom/google/common/graph/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/graph/f0$a;->UNORDERED:Lcom/google/common/graph/f0$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/graph/f0;->h()Lcom/google/common/graph/f0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/common/graph/f0$a;->STABLE:Lcom/google/common/graph/f0$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/common/base/j0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/common/graph/z1;->c()Lcom/google/common/graph/z1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/common/graph/f0;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/google/common/graph/k;->d:Lcom/google/common/graph/f0;

    .line 37
    .line 38
    return-object v0
.end method

.method public j(Lcom/google/common/graph/f0;)Lcom/google/common/graph/z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/f0<",
            "TN1;>;)",
            "Lcom/google/common/graph/z1<",
            "TN1;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/z1;->c()Lcom/google/common/graph/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/common/graph/f0;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/common/graph/k;->c:Lcom/google/common/graph/f0;

    .line 12
    .line 13
    return-object v0
.end method
