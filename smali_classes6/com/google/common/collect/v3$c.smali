.class final Lcom/google/common/collect/v3$c;
.super Lcom/google/common/collect/v3$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v3$d<",
        "TC;",
        "Lcom/google/common/collect/n6<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/google/common/collect/v3;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/v3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/v3$c;->k:Lcom/google/common/collect/v3;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/v3;->J(Lcom/google/common/collect/v3;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/v3$d;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/v3;Lcom/google/common/collect/v3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/v3$c;-><init>(Lcom/google/common/collect/v3;)V

    return-void
.end method


# virtual methods
.method bridge synthetic J(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v3$c;->M(I)Lcom/google/common/collect/n6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method L()Lcom/google/common/collect/n6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n6<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3$c;->k:Lcom/google/common/collect/v3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/v3;->G(Lcom/google/common/collect/v3;)Lcom/google/common/collect/n6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method M(I)Lcom/google/common/collect/n6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/n6<",
            "TR;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/v3$c;->k:Lcom/google/common/collect/v3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/v3$b;-><init>(Lcom/google/common/collect/v3;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/v3$d;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
