.class Lcom/google/common/collect/u$e;
.super Lcom/google/common/collect/u$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final e:I

.field final synthetic f:Lcom/google/common/collect/u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "columnIndex"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u$e;->f:Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/u;->h(Lcom/google/common/collect/u;)Lcom/google/common/collect/n6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/u$d;-><init>(Lcom/google/common/collect/n6;Lcom/google/common/collect/u$a;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/google/common/collect/u$e;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Row"

    .line 2
    .line 3
    return-object v0
.end method

.method e(I)Ljava/lang/Object;
    .locals 2
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
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$e;->f:Lcom/google/common/collect/u;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/u$e;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/u;->k(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$e;->f:Lcom/google/common/collect/u;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/u$e;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/u;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
