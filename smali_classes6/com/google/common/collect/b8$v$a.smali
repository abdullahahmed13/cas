.class Lcom/google/common/collect/b8$v$a;
.super Lcom/google/common/collect/o5;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b8$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o5<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/b8$v;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/b8$v;)V
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
    iput-object p1, p0, Lcom/google/common/collect/b8$v$a;->d:Lcom/google/common/collect/b8$v;

    invoke-direct {p0}, Lcom/google/common/collect/o5;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/b8$v;Lcom/google/common/collect/b8$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$v$a;-><init>(Lcom/google/common/collect/b8$v;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic A6()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b8$v$a;->O6()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic C6()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b8$v$a;->O6()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected O6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b8$v$a;->d:Lcom/google/common/collect/b8$v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/b8$v;->i:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b8$v$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/b8$v$a;->d:Lcom/google/common/collect/b8$v;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/b8$v;->i:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b8$v$a$a;-><init>(Lcom/google/common/collect/b8$v$a;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
