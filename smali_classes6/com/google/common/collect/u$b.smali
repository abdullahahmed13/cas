.class Lcom/google/common/collect/u$b;
.super Lcom/google/common/collect/bb$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u;->r(I)Lcom/google/common/collect/oa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bb$b<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final d:I

.field final e:I

.field final synthetic f:I

.field final synthetic g:Lcom/google/common/collect/u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/common/collect/u$b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/u$b;->g:Lcom/google/common/collect/u;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/bb$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/u;->f(Lcom/google/common/collect/u;)Lcom/google/common/collect/l6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int v0, p2, v0

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/u$b;->d:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/u;->f(Lcom/google/common/collect/u;)Lcom/google/common/collect/l6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    rem-int/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/google/common/collect/u$b;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$b;->g:Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/u;->f(Lcom/google/common/collect/u;)Lcom/google/common/collect/l6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/u$b;->e:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$b;->g:Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/u;->g(Lcom/google/common/collect/u;)Lcom/google/common/collect/l6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/u$b;->d:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$b;->g:Lcom/google/common/collect/u;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/u$b;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/u$b;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u;->k(II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
