.class Lcom/google/common/collect/l8$k$e;
.super Lcom/google/common/collect/l8$m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l8$k;->k(Ljava/util/Comparator;)Lcom/google/common/collect/l8$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l8$m<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Comparator;

.field final synthetic c:Lcom/google/common/collect/l8$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/l8$k;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$comparator"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/l8$k$e;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/l8$k$e;->c:Lcom/google/common/collect/l8$k;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/l8$m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/k8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l8$k$e;->l()Lcom/google/common/collect/ja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lcom/google/common/collect/y9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l8$k$e;->l()Lcom/google/common/collect/ja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/common/collect/ja;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/ja<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l8$k$e;->c:Lcom/google/common/collect/l8$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l8$k;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/l8$n;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/collect/l8$k$e;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/l8$n;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/n8;->y(Ljava/util/Map;Lcom/google/common/base/s0;)Lcom/google/common/collect/ja;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
