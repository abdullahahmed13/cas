.class final Lcom/google/common/cache/n$k;
.super Lcom/google/common/cache/n$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/n<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/cache/n;


# direct methods
.method constructor <init>(Lcom/google/common/cache/n;)V
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
    iput-object p1, p0, Lcom/google/common/cache/n$k;->e:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/cache/n$c;-><init>(Lcom/google/common/cache/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$k;->e:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/n;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/n$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/n$k;->e:Lcom/google/common/cache/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/n$j;-><init>(Lcom/google/common/cache/n;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$k;->e:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
