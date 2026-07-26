.class Lcom/google/common/collect/jb$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/jb;->l()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/q8$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field d:Lcom/google/common/collect/jb$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jb$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field e:Lcom/google/common/collect/q8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/collect/jb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jb;)V
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
    iput-object p1, p0, Lcom/google/common/collect/jb$b;->f:Lcom/google/common/collect/jb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/jb;->s(Lcom/google/common/collect/jb;)Lcom/google/common/collect/jb$f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/jb$b;->d:Lcom/google/common/collect/jb$f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/q8$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q8$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/jb$b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/jb$b;->f:Lcom/google/common/collect/jb;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/jb$b;->d:Lcom/google/common/collect/jb$f;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/jb;->v(Lcom/google/common/collect/jb;Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/q8$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/jb$b;->e:Lcom/google/common/collect/q8$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/jb$b;->d:Lcom/google/common/collect/jb$f;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/collect/jb$f;->l(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/common/collect/jb$b;->f:Lcom/google/common/collect/jb;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/common/collect/jb;->w(Lcom/google/common/collect/jb;)Lcom/google/common/collect/jb$f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/google/common/collect/jb$b;->d:Lcom/google/common/collect/jb$f;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/jb$b;->d:Lcom/google/common/collect/jb$f;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/collect/jb$f;->l(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/google/common/collect/jb$b;->d:Lcom/google/common/collect/jb$f;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$b;->d:Lcom/google/common/collect/jb$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jb$b;->f:Lcom/google/common/collect/jb;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/jb;->t(Lcom/google/common/collect/jb;)Lcom/google/common/collect/v5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/jb$b;->d:Lcom/google/common/collect/jb$f;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/jb$f;->x()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/common/collect/v5;->p(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/jb$b;->d:Lcom/google/common/collect/jb$f;

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/jb$b;->a()Lcom/google/common/collect/q8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$b;->e:Lcom/google/common/collect/q8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/jb$b;->f:Lcom/google/common/collect/jb;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/jb$b;->e:Lcom/google/common/collect/q8$a;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/common/collect/q8$a;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/jb;->g4(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/jb$b;->e:Lcom/google/common/collect/q8$a;

    .line 27
    .line 28
    return-void
.end method
