.class public Lcom/google/common/collect/k5$a;
.super Lcom/google/common/collect/b8$q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b8$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/k5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k5;)V
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
    iput-object p1, p0, Lcom/google/common/collect/k5$a;->g:Lcom/google/common/collect/k5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b8$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected N6()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/k5$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/k5$a$a;-><init>(Lcom/google/common/collect/k5$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method O6()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k5$a;->g:Lcom/google/common/collect/k5;

    .line 2
    .line 3
    return-object v0
.end method
