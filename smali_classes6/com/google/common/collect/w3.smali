.class final Lcom/google/common/collect/w3;
.super Lcom/google/common/collect/i7;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/collect/a4;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient l:Lcom/google/common/collect/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/i7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forward"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i7<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/w3;->l:Lcom/google/common/collect/i7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/google/common/collect/z6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w3;->y0()Lcom/google/common/collect/j7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->l:Lcom/google/common/collect/i7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/i7;->a1(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/i7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/i7;->x0()Lcom/google/common/collect/i7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method E(I)Lcom/google/common/collect/q8$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/q8$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->l:Lcom/google/common/collect/i7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t6;->B()Lcom/google/common/collect/z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/z6;->c()Lcom/google/common/collect/l6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/l6;->h0()Lcom/google/common/collect/l6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/collect/q8$a;

    .line 20
    .line 21
    return-object p1
.end method

.method public U5(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->l:Lcom/google/common/collect/i7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/q8;->U5(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic W2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/ga;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w3;->A0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/i7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->l:Lcom/google/common/collect/i7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/i7;->A0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/i7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/i7;->x0()Lcom/google/common/collect/i7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic b6(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/ga;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w3;->a1(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/i7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public firstEntry()Lcom/google/common/collect/q8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->l:Lcom/google/common/collect/i7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/ga;->lastEntry()Lcom/google/common/collect/q8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w3;->y0()Lcom/google/common/collect/j7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/w3;->y0()Lcom/google/common/collect/j7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/SortedSet;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w3;->y0()Lcom/google/common/collect/j7;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/q8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->l:Lcom/google/common/collect/i7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/ga;->firstEntry()Lcom/google/common/collect/q8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->l:Lcom/google/common/collect/i7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h6;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->l:Lcom/google/common/collect/i7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i7;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0()Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->l:Lcom/google/common/collect/i7;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0()Lcom/google/common/collect/j7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->l:Lcom/google/common/collect/i7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i7;->y0()Lcom/google/common/collect/j7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/j7;->y0()Lcom/google/common/collect/j7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic y2()Lcom/google/common/collect/ga;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w3;->x0()Lcom/google/common/collect/i7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
