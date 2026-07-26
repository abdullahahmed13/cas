.class Lcom/google/common/collect/lb$d$a;
.super Lcom/google/common/collect/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/lb$d;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/u3<",
        "TC;>;",
        "Lcom/google/common/collect/f9<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field f:Lcom/google/common/collect/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u3<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/common/collect/u3;

.field final synthetic h:Lcom/google/common/collect/c9;

.field final synthetic i:Lcom/google/common/collect/lb$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/lb$d;Lcom/google/common/collect/u3;Lcom/google/common/collect/c9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$firstComplementRangeLowerBound",
            "val$positiveItr"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/lb$d$a;->g:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/collect/lb$d$a;->h:Lcom/google/common/collect/c9;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/lb$d$a;->i:Lcom/google/common/collect/lb$d;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/common/collect/lb$d$a;->f:Lcom/google/common/collect/u3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/lb$d$a;->d()Ljava/util/Map$Entry;

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
            "Lcom/google/common/collect/u3<",
            "TC;>;",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/lb$d$a;->i:Lcom/google/common/collect/lb$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/lb$d;->c(Lcom/google/common/collect/lb$d;)Lcom/google/common/collect/f9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/lb$d$a;->f:Lcom/google/common/collect/u3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u3;->q(Ljava/lang/Comparable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/lb$d$a;->f:Lcom/google/common/collect/u3;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/u3;->a()Lcom/google/common/collect/u3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/lb$d$a;->h:Lcom/google/common/collect/c9;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/lb$d$a;->h:Lcom/google/common/collect/c9;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/common/collect/c9;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/common/collect/f9;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/collect/lb$d$a;->f:Lcom/google/common/collect/u3;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/common/collect/lb$d$a;->f:Lcom/google/common/collect/u3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/lb$d$a;->f:Lcom/google/common/collect/u3;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/u3;->a()Lcom/google/common/collect/u3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/google/common/collect/u3;->a()Lcom/google/common/collect/u3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/common/collect/lb$d$a;->f:Lcom/google/common/collect/u3;

    .line 70
    .line 71
    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/common/collect/b8;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    return-object v0
.end method
