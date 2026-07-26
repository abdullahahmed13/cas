.class final Lcom/google/common/collect/y6$e;
.super Lcom/google/common/collect/l6;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l6<",
        "Lcom/google/common/collect/f9<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final i:Z

.field private final j:Z

.field private final k:I

.field final synthetic l:Lcom/google/common/collect/y6;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y6;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y6$e;->l:Lcom/google/common/collect/y6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/l6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/y6;->r(Lcom/google/common/collect/y6;)Lcom/google/common/collect/l6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/f9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/f9;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/google/common/collect/y6$e;->i:Z

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/y6;->r(Lcom/google/common/collect/y6;)Lcom/google/common/collect/l6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/common/collect/o7;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/common/collect/f9;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/f9;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/google/common/collect/y6$e;->j:Z

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/collect/y6;->r(Lcom/google/common/collect/y6;)Lcom/google/common/collect/l6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 v2, p1, -0x1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    :cond_1
    iput p1, p0, Lcom/google/common/collect/y6$e;->k:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6$e;->q0(I)Lcom/google/common/collect/f9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q0(I)Lcom/google/common/collect/f9;
    .locals 3
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
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/y6$e;->k:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/j0;->C(II)I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/common/collect/y6$e;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/u3;->c()Lcom/google/common/collect/u3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y6$e;->l:Lcom/google/common/collect/y6;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/y6;->r(Lcom/google/common/collect/y6;)Lcom/google/common/collect/l6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, p1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/common/collect/f9;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/y6$e;->l:Lcom/google/common/collect/y6;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/y6;->r(Lcom/google/common/collect/y6;)Lcom/google/common/collect/l6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/common/collect/f9;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 47
    .line 48
    :goto_0
    iget-boolean v1, p0, Lcom/google/common/collect/y6$e;->j:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lcom/google/common/collect/y6$e;->k:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/u3;->a()Lcom/google/common/collect/u3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/y6$e;->l:Lcom/google/common/collect/y6;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/common/collect/y6;->r(Lcom/google/common/collect/y6;)Lcom/google/common/collect/l6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v2, p0, Lcom/google/common/collect/y6$e;->i:Z

    .line 70
    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    add-int/2addr p1, v2

    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/common/collect/f9;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 81
    .line 82
    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/y6$e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/l6;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
