.class Lcom/google/common/collect/kb$d$a;
.super Lcom/google/common/collect/kb$d$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/kb$d;->f()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/kb<",
        "TK;TV;>.d.b;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/kb$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kb$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/kb$d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb$d$b;-><init>(Lcom/google/common/collect/kb$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/f9<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/kb$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/kb$d;->k(Lcom/google/common/collect/kb$d;)Lcom/google/common/collect/f9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/f9;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/p7;->t()Lcom/google/common/collect/nb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/kb$d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/kb;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/kb;->k(Lcom/google/common/collect/kb;)Ljava/util/NavigableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/kb$d;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/collect/kb$d;->k(Lcom/google/common/collect/kb$d;)Lcom/google/common/collect/f9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/common/collect/kb$d$a$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/kb$d$a$a;-><init>(Lcom/google/common/collect/kb$d$a;Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
