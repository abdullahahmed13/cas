.class abstract Lcom/google/common/collect/ma$i;
.super Lcom/google/common/collect/z9$k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z9$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/ma;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ma;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ma$i;->d:Lcom/google/common/collect/ma;

    invoke-direct {p0}, Lcom/google/common/collect/z9$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ma;Lcom/google/common/collect/ma$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ma$i;-><init>(Lcom/google/common/collect/ma;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$i;->d:Lcom/google/common/collect/ma;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ma;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$i;->d:Lcom/google/common/collect/ma;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ma;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
