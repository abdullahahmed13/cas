.class Lcom/google/common/collect/x6$b;
.super Lcom/google/common/collect/x6;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x6;->r(Lcom/google/common/collect/f9;)Lcom/google/common/collect/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x6<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/f9;

.field final synthetic i:Lcom/google/common/collect/x6;

.field final synthetic j:Lcom/google/common/collect/x6;


# direct methods
.method constructor <init>(Lcom/google/common/collect/x6;Lcom/google/common/collect/l6;Lcom/google/common/collect/l6;Lcom/google/common/collect/f9;Lcom/google/common/collect/x6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "ranges",
            "values",
            "val$range",
            "val$outer"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/google/common/collect/x6$b;->h:Lcom/google/common/collect/f9;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/common/collect/x6$b;->i:Lcom/google/common/collect/x6;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/x6$b;->j:Lcom/google/common/collect/x6;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/x6;-><init>(Lcom/google/common/collect/l6;Lcom/google/common/collect/l6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/google/common/collect/f9;)Lcom/google/common/collect/h9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "subRange"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x6$b;->r(Lcom/google/common/collect/f9;)Lcom/google/common/collect/x6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x6;->m()Lcom/google/common/collect/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x6;->l()Lcom/google/common/collect/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(Lcom/google/common/collect/f9;)Lcom/google/common/collect/x6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "TK;>;)",
            "Lcom/google/common/collect/x6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6$b;->h:Lcom/google/common/collect/f9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f9;->t(Lcom/google/common/collect/f9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/x6$b;->i:Lcom/google/common/collect/x6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/x6$b;->h:Lcom/google/common/collect/f9;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/common/collect/f9;->s(Lcom/google/common/collect/f9;)Lcom/google/common/collect/f9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x6;->r(Lcom/google/common/collect/f9;)Lcom/google/common/collect/x6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/collect/x6;->p()Lcom/google/common/collect/x6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x6;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
