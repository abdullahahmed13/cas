.class Lcom/google/common/cache/n$e$b;
.super Lcom/google/common/collect/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/n$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l<",
        "Lcom/google/common/cache/u<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/cache/n$e;


# direct methods
.method constructor <init>(Lcom/google/common/cache/n$e;Lcom/google/common/cache/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "firstOrNull"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/n$e$b;->e:Lcom/google/common/cache/n$e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/l;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/cache/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/n$e$b;->b(Lcom/google/common/cache/u;)Lcom/google/common/cache/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected b(Lcom/google/common/cache/u;)Lcom/google/common/cache/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/u;->c0()Lcom/google/common/cache/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/n$e$b;->e:Lcom/google/common/cache/n$e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/n$e;->d:Lcom/google/common/cache/u;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method
