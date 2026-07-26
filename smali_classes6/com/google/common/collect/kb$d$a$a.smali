.class Lcom/google/common/collect/kb$d$a$a;
.super Lcom/google/common/collect/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/kb$d$a;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/f9<",
        "TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/Iterator;

.field final synthetic g:Lcom/google/common/collect/kb$d$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kb$d$a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$backingItr"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/kb$d$a$a;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/kb$d$a$a;->g:Lcom/google/common/collect/kb$d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/kb$d$a$a;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/f9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$d$a$a;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/kb$d$a$a;->f:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/kb$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/kb$c;->g()Lcom/google/common/collect/u3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/kb$d$a$a;->g:Lcom/google/common/collect/kb$d$a;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/kb$d;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/common/collect/kb$d;->k(Lcom/google/common/collect/kb$d;)Lcom/google/common/collect/f9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/kb$c;->b()Lcom/google/common/collect/f9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/common/collect/kb$d$a$a;->g:Lcom/google/common/collect/kb$d$a;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/common/collect/kb$d$a;->e:Lcom/google/common/collect/kb$d;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/common/collect/kb$d;->k(Lcom/google/common/collect/kb$d;)Lcom/google/common/collect/f9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/common/collect/f9;->s(Lcom/google/common/collect/f9;)Lcom/google/common/collect/f9;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/kb$c;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/google/common/collect/b8;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    return-object v0
.end method
