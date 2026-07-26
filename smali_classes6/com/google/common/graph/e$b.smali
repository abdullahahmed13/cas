.class Lcom/google/common/graph/e$b;
.super Lcom/google/common/graph/a1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/e;->n(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/a1<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/graph/e;


# direct methods
.method constructor <init>(Lcom/google/common/graph/e;Lcom/google/common/graph/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "graph",
            "node"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/e$b;->f:Lcom/google/common/graph/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/a1;-><init>(Lcom/google/common/graph/x;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/google/common/graph/e$b;Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/graph/h0;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/graph/e$b;Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/graph/h0;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Lcom/google/common/graph/e$b;Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/common/graph/h0;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public h()Lcom/google/common/collect/nb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/nb<",
            "Lcom/google/common/graph/h0<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a1;->e:Lcom/google/common/graph/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/x;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/graph/a1;->e:Lcom/google/common/graph/x;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/graph/a1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/graph/x;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/common/graph/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/common/graph/f;-><init>(Lcom/google/common/graph/e$b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/common/collect/p7;->b0(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/common/graph/a1;->e:Lcom/google/common/graph/x;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/common/graph/a1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/google/common/graph/x;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/common/graph/a1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/common/collect/z6;->J(Ljava/lang/Object;)Lcom/google/common/collect/z6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/google/common/collect/z9;->f(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/z9$m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/z9$m;->f()Lcom/google/common/collect/nb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/google/common/graph/g;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/google/common/graph/g;-><init>(Lcom/google/common/graph/e$b;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/common/collect/p7;->b0(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/google/common/collect/p7;->i(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/collect/p7;->e0(Ljava/util/Iterator;)Lcom/google/common/collect/nb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/a1;->e:Lcom/google/common/graph/x;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/common/graph/a1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/google/common/graph/x;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/common/graph/h;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/google/common/graph/h;-><init>(Lcom/google/common/graph/e$b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/common/collect/p7;->b0(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/collect/p7;->e0(Ljava/util/Iterator;)Lcom/google/common/collect/nb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/e$b;->h()Lcom/google/common/collect/nb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
