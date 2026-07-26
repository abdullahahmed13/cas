.class final Lcom/squareup/moshi/q$e;
.super Ljava/util/AbstractSet;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/squareup/moshi/q;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/q$e;->d:Lcom/squareup/moshi/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/q$e;->d:Lcom/squareup/moshi/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/q;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/q$e;->d:Lcom/squareup/moshi/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/q;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/q$e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/q$e$a;-><init>(Lcom/squareup/moshi/q$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/q$e;->d:Lcom/squareup/moshi/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/q;->j(Ljava/lang/Object;)Lcom/squareup/moshi/q$g;

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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/q$e;->d:Lcom/squareup/moshi/q;

    .line 2
    .line 3
    iget v0, v0, Lcom/squareup/moshi/q;->g:I

    .line 4
    .line 5
    return v0
.end method
