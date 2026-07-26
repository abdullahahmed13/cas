.class public final Lcom/google/common/math/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "Quantile scale must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 4
    iput p1, p0, Lcom/google/common/math/m$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/common/math/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/math/m$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/math/m$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/math/m$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/math/m$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/math/m$c;-><init>(IILcom/google/common/math/m$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lcom/google/common/math/m$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/math/m$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/math/m$d;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/math/m$b;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/primitives/l;->E(Ljava/util/Collection;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/math/m$d;-><init>(I[ILcom/google/common/math/m$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public varargs c([I)Lcom/google/common/math/m$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexes"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/math/m$d;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/math/m$b;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/math/m$d;-><init>(I[ILcom/google/common/math/m$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
