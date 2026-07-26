.class Lcom/google/common/collect/y6$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/collect/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z3<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/l6;Lcom/google/common/collect/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l6<",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;",
            "Lcom/google/common/collect/z3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y6$c;->d:Lcom/google/common/collect/l6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/y6$c;->e:Lcom/google/common/collect/z3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/y6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/y6$c;->d:Lcom/google/common/collect/l6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/y6;-><init>(Lcom/google/common/collect/l6;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/y6$c;->e:Lcom/google/common/collect/z3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y6;->v(Lcom/google/common/collect/z3;)Lcom/google/common/collect/j7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
