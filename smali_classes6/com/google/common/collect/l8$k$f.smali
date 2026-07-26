.class Lcom/google/common/collect/l8$k$f;
.super Lcom/google/common/collect/l8$l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l8$k;->d(Ljava/lang/Class;)Lcom/google/common/collect/l8$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l8$l<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/google/common/collect/l8$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/l8$k;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$valueClass"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/l8$k$f;->b:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/l8$k$f;->c:Lcom/google/common/collect/l8$k;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/l8$l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/k8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l8$k$f;->j()Lcom/google/common/collect/y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/common/collect/y9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/y9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l8$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l8$k$f;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/l8$f;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/l8$k$f;->c:Lcom/google/common/collect/l8$k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/l8$k;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/common/collect/n8;->x(Ljava/util/Map;Lcom/google/common/base/s0;)Lcom/google/common/collect/y9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
