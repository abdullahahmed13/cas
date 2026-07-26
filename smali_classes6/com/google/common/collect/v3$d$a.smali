.class Lcom/google/common/collect/v3$d$a;
.super Lcom/google/common/collect/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/v3$d;->H()Lcom/google/common/collect/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private f:I

.field private final g:I

.field final synthetic h:Lcom/google/common/collect/v3$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v3$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v3$d$a;->h:Lcom/google/common/collect/v3$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/v3$d$a;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/v3$d;->L()Lcom/google/common/collect/n6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/common/collect/v3$d$a;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v3$d$a;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/v3$d$a;->f:I

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/v3$d$a;->f:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/v3$d$a;->f:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/v3$d$a;->g:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/v3$d$a;->h:Lcom/google/common/collect/v3$d;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/v3$d;->J(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/v3$d$a;->h:Lcom/google/common/collect/v3$d;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/common/collect/v3$d$a;->f:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/common/collect/v3$d;->I(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/collect/b8;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/common/collect/v3$d$a;->f:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    return-object v0
.end method
