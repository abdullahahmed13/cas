.class final Lcom/google/common/collect/o9$b;
.super Lcom/google/common/collect/l7;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/google/common/collect/o9;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/o9;)V
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
    iput-object p1, p0, Lcom/google/common/collect/o9$b;->l:Lcom/google/common/collect/o9;

    invoke-direct {p0}, Lcom/google/common/collect/l7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/o9;Lcom/google/common/collect/o9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/o9$b;-><init>(Lcom/google/common/collect/o9;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o9$b;->l:Lcom/google/common/collect/o9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t6;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
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
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o9$b;->l:Lcom/google/common/collect/o9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/o9;->j:Lcom/google/common/collect/y8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y8;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o9$b;->l:Lcom/google/common/collect/o9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/o9;->j:Lcom/google/common/collect/y8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/y8;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/l7;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
