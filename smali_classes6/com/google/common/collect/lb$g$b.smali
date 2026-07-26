.class Lcom/google/common/collect/lb$g$b;
.super Lcom/google/common/collect/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/lb$g;->b()Ljava/util/Iterator;
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
.field final synthetic f:Ljava/util/Iterator;

.field final synthetic g:Lcom/google/common/collect/lb$g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/lb$g;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$completeRangeItr"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/lb$g$b;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/lb$g$b;->g:Lcom/google/common/collect/lb$g;

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
    invoke-virtual {p0}, Lcom/google/common/collect/lb$g$b;->d()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/common/collect/lb$g$b;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/lb$g$b;->f:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/f9;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/collect/lb$g$b;->g:Lcom/google/common/collect/lb$g;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/collect/lb$g;->c(Lcom/google/common/collect/lb$g;)Lcom/google/common/collect/f9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/lb$g$b;->g:Lcom/google/common/collect/lb$g;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/common/collect/lb$g;->c(Lcom/google/common/collect/lb$g;)Lcom/google/common/collect/f9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f9;->s(Lcom/google/common/collect/f9;)Lcom/google/common/collect/f9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/common/collect/lb$g$b;->g:Lcom/google/common/collect/lb$g;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/common/collect/lb$g;->d(Lcom/google/common/collect/lb$g;)Lcom/google/common/collect/f9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/common/collect/f9;->i(Ljava/lang/Comparable;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/common/collect/b8;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
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
