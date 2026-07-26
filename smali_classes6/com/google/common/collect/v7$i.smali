.class Lcom/google/common/collect/v7$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/b9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field e:I

.field f:Lcom/google/common/collect/v7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v7$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field g:Lcom/google/common/collect/v7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v7$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field h:Lcom/google/common/collect/v7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v7$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/collect/v7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v7;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/v7;
        .annotation runtime Lcom/google/common/collect/b9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v7$i;->i:Lcom/google/common/collect/v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/v7$i;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/v7;->p(Lcom/google/common/collect/v7;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/v7$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/v7$f;->a:Lcom/google/common/collect/v7$g;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/v7$i;->f:Lcom/google/common/collect/v7$g;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/v7;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Lcom/google/common/collect/v7;
        .annotation runtime Lcom/google/common/collect/b9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/v7$i;->i:Lcom/google/common/collect/v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/v7;->p(Lcom/google/common/collect/v7;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/v7$f;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lcom/google/common/collect/v7$f;->c:I

    .line 8
    :goto_0
    invoke-static {p3, v0}, Lcom/google/common/base/j0;->d0(II)I

    .line 9
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/v7$f;->b:Lcom/google/common/collect/v7$g;

    :goto_1
    iput-object p1, p0, Lcom/google/common/collect/v7$i;->h:Lcom/google/common/collect/v7$g;

    .line 11
    iput v0, p0, Lcom/google/common/collect/v7$i;->e:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/v7$i;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/v7$f;->a:Lcom/google/common/collect/v7$g;

    :goto_3
    iput-object p1, p0, Lcom/google/common/collect/v7$i;->f:Lcom/google/common/collect/v7$g;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/v7$i;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 15
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/v7$i;->d:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lcom/google/common/collect/v7$i;->g:Lcom/google/common/collect/v7$g;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v7$i;->i:Lcom/google/common/collect/v7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/v7$i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/v7$i;->f:Lcom/google/common/collect/v7$g;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/v7;->q(Lcom/google/common/collect/v7;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/v7$g;)Lcom/google/common/collect/v7$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/v7$i;->h:Lcom/google/common/collect/v7$g;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/common/collect/v7$i;->e:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/collect/v7$i;->e:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/v7$i;->g:Lcom/google/common/collect/v7$g;

    .line 21
    .line 22
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v7$i;->f:Lcom/google/common/collect/v7$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v7$i;->h:Lcom/google/common/collect/v7$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/b9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v7$i;->f:Lcom/google/common/collect/v7$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/v7$i;->g:Lcom/google/common/collect/v7$g;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/v7$i;->h:Lcom/google/common/collect/v7$g;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/v7$g;->h:Lcom/google/common/collect/v7$g;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/v7$i;->f:Lcom/google/common/collect/v7$g;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/v7$i;->e:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/v7$i;->e:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/v7$g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/v7$i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/b9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v7$i;->h:Lcom/google/common/collect/v7$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/v7$i;->g:Lcom/google/common/collect/v7$g;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/v7$i;->f:Lcom/google/common/collect/v7$g;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/v7$g;->i:Lcom/google/common/collect/v7$g;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/v7$i;->h:Lcom/google/common/collect/v7$g;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/v7$i;->e:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/v7$i;->e:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/v7$g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/v7$i;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v7$i;->g:Lcom/google/common/collect/v7$g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/v7$i;->g:Lcom/google/common/collect/v7$g;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/v7$i;->f:Lcom/google/common/collect/v7$g;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/common/collect/v7$g;->i:Lcom/google/common/collect/v7$g;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/common/collect/v7$i;->h:Lcom/google/common/collect/v7$g;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/common/collect/v7$i;->e:I

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/google/common/collect/v7$i;->e:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/v7$g;->h:Lcom/google/common/collect/v7$g;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/common/collect/v7$i;->f:Lcom/google/common/collect/v7$g;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/v7$i;->i:Lcom/google/common/collect/v7;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/collect/v7;->n(Lcom/google/common/collect/v7;Lcom/google/common/collect/v7$g;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/v7$i;->g:Lcom/google/common/collect/v7$g;

    .line 41
    .line 42
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v7$i;->g:Lcom/google/common/collect/v7$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/v7$i;->g:Lcom/google/common/collect/v7$g;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/common/collect/v7$g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
