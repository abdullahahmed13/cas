.class Lcom/google/common/collect/v7$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/v7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v7$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

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

.field g:I

.field final synthetic h:Lcom/google/common/collect/v7;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/v7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v7$e;->h:Lcom/google/common/collect/v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/v7;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/z9;->y(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/v7$e;->d:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/v7;->m(Lcom/google/common/collect/v7;)Lcom/google/common/collect/v7$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/v7$e;->e:Lcom/google/common/collect/v7$g;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/v7;->j(Lcom/google/common/collect/v7;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/v7$e;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/v7;Lcom/google/common/collect/v7$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/v7$e;-><init>(Lcom/google/common/collect/v7;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v7$e;->h:Lcom/google/common/collect/v7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/v7;->j(Lcom/google/common/collect/v7;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/v7$e;->g:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v7$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/v7$e;->e:Lcom/google/common/collect/v7$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/b9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v7$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/v7$e;->e:Lcom/google/common/collect/v7$g;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/v7$e;->f:Lcom/google/common/collect/v7$g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/v7$e;->d:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/v7$g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v7$e;->e:Lcom/google/common/collect/v7$g;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/v7$g;->f:Lcom/google/common/collect/v7$g;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/v7$e;->e:Lcom/google/common/collect/v7$g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/collect/v7$e;->d:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/v7$g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/v7$e;->f:Lcom/google/common/collect/v7$g;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/common/collect/v7$g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v7$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/v7$e;->f:Lcom/google/common/collect/v7$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/v7$e;->h:Lcom/google/common/collect/v7;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/v7$e;->f:Lcom/google/common/collect/v7$g;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/common/collect/v7$g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/v7;->o(Lcom/google/common/collect/v7;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/v7$e;->f:Lcom/google/common/collect/v7$g;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/v7$e;->h:Lcom/google/common/collect/v7;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/v7;->j(Lcom/google/common/collect/v7;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/common/collect/v7$e;->g:I

    .line 35
    .line 36
    return-void
.end method
