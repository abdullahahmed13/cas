.class Lcom/google/common/collect/z9$e$a$a$a;
.super Lcom/google/common/collect/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z9$e$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/google/common/collect/z9$e$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/z9$e$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z9$e$a$a$a;->g:Lcom/google/common/collect/z9$e$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/common/collect/z9$e$a$a$a;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z9$e$a$a$a;->g:Lcom/google/common/collect/z9$e$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z9$e$a$a;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/z9$e$a$a$a;->f:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/common/collect/z9$e$a$a$a;->f:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/z9$e$a$a$a;->g:Lcom/google/common/collect/z9$e$a$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/z9$e$a$a;->e:Lcom/google/common/collect/z9$e$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/z9$e$a;->g:Lcom/google/common/collect/z9$e;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/collect/z9$e;->e:Lcom/google/common/collect/n6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/n6;->q()Lcom/google/common/collect/z6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/z6;->c()Lcom/google/common/collect/l6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/google/common/collect/z9$e$a$a$a;->f:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
