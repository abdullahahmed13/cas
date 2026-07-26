.class Lcom/google/common/collect/ma$c$c;
.super Lcom/google/common/collect/b8$b0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ma$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b8$b0<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/ma$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ma$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ma$c$c;->e:Lcom/google/common/collect/ma$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$b0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$c$c;->e:Lcom/google/common/collect/ma$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/ma$c;->h:Lcom/google/common/collect/ma;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/ma$c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ma;->B3(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$c$c;->e:Lcom/google/common/collect/ma$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/ma$c;->h:Lcom/google/common/collect/ma;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/ma$c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ma;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$c$c;->e:Lcom/google/common/collect/ma$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/l0;->n(Ljava/util/Collection;)Lcom/google/common/base/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/base/l0;->q(Lcom/google/common/base/k0;)Lcom/google/common/base/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/b8;->U(Lcom/google/common/base/k0;)Lcom/google/common/base/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ma$c;->d(Lcom/google/common/base/k0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
