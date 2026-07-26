.class abstract Lcom/google/common/hash/b;
.super Lcom/google/common/hash/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation runtime Lla/j;
.end annotation


# static fields
.field private static final e:J


# instance fields
.field final d:[Lcom/google/common/hash/q;


# direct methods
.method varargs constructor <init>([Lcom/google/common/hash/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "functions"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/common/hash/b;->d:[Lcom/google/common/hash/q;

    .line 17
    .line 18
    return-void
.end method

.method private l([Lcom/google/common/hash/r;)Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/hash/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/b$a;-><init>(Lcom/google/common/hash/b;[Lcom/google/common/hash/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/common/hash/r;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/j0;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/hash/b;->d:[Lcom/google/common/hash/q;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    new-array v2, v1, [Lcom/google/common/hash/r;

    .line 14
    .line 15
    :goto_1
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/common/hash/b;->d:[Lcom/google/common/hash/q;

    .line 18
    .line 19
    aget-object v3, v3, v0

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lcom/google/common/hash/q;->a(I)Lcom/google/common/hash/r;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/common/hash/b;->l([Lcom/google/common/hash/r;)Lcom/google/common/hash/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public i()Lcom/google/common/hash/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->d:[Lcom/google/common/hash/q;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lcom/google/common/hash/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/common/hash/b;->d:[Lcom/google/common/hash/q;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/common/hash/q;->i()Lcom/google/common/hash/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/common/hash/b;->l([Lcom/google/common/hash/r;)Lcom/google/common/hash/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method abstract m([Lcom/google/common/hash/r;)Lcom/google/common/hash/p;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation
.end method
