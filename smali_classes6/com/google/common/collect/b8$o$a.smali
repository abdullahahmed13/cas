.class Lcom/google/common/collect/b8$o$a;
.super Lcom/google/common/collect/b8$s;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b8$o;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b8$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/b8$o;


# direct methods
.method constructor <init>(Lcom/google/common/collect/b8$o;)V
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
    iput-object p1, p0, Lcom/google/common/collect/b8$o$a;->d:Lcom/google/common/collect/b8$o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b8$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b8$o$a;->d:Lcom/google/common/collect/b8$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b8$o;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/b8$o$a;->d:Lcom/google/common/collect/b8$o;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/common/collect/b8$o;->h:Lcom/google/common/base/t;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/b8;->m(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b8$o$a;->d:Lcom/google/common/collect/b8$o;

    .line 2
    .line 3
    return-object v0
.end method
