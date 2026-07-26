.class Lcom/google/common/graph/t1$b;
.super Lcom/google/common/graph/t1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/t1;->h(Lcom/google/common/graph/s1;)Lcom/google/common/graph/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/t1<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/graph/s1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/s1;Lcom/google/common/graph/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "successorFunction",
            "val$tree"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/graph/t1$b;->b:Lcom/google/common/graph/s1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/t1;-><init>(Lcom/google/common/graph/s1;Lcom/google/common/graph/t1$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method i()Lcom/google/common/graph/t1$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/t1$g<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/t1$b;->b:Lcom/google/common/graph/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/t1$g;->c(Lcom/google/common/graph/s1;)Lcom/google/common/graph/t1$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
