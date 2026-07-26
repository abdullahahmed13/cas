.class Lcom/google/common/collect/z9$l$a;
.super Lcom/google/common/collect/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z9$l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/z9$l;


# direct methods
.method constructor <init>(Lcom/google/common/collect/z9$l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "size"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z9$l$a;->f:Lcom/google/common/collect/z9$l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "setBits"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z9$l$a;->b(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "setBits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/z9$n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/z9$l$a;->f:Lcom/google/common/collect/z9$l;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/z9$l;->d:Lcom/google/common/collect/n6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/z9$n;-><init>(Lcom/google/common/collect/n6;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
