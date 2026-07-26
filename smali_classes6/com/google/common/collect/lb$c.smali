.class final Lcom/google/common/collect/lb$c;
.super Lcom/google/common/collect/lb;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/lb<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/lb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/lb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/lb$c;->h:Lcom/google/common/collect/lb;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/lb$d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/common/collect/lb;->d:Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/collect/lb$d;-><init>(Ljava/util/NavigableMap;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/lb;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/lb$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/f9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/lb$c;->h:Lcom/google/common/collect/lb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/lb;->o(Lcom/google/common/collect/f9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/lb$c;->h:Lcom/google/common/collect/lb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/lb;->c(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public d()Lcom/google/common/collect/i9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/lb$c;->h:Lcom/google/common/collect/lb;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lcom/google/common/collect/f9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/lb$c;->h:Lcom/google/common/collect/lb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/lb;->a(Lcom/google/common/collect/f9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
