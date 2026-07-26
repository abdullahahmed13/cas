.class final Lcom/google/common/hash/i;
.super Lcom/google/common/hash/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/i$b;
    }
.end annotation

.annotation runtime Lla/j;
.end annotation


# static fields
.field private static final g:J


# instance fields
.field private final d:Lcom/google/common/hash/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/w<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/hash/w;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "checksumSupplier",
            "bits",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/w<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/hash/w;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/hash/i;->d:Lcom/google/common/hash/w;

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/google/common/base/j0;->k(ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lcom/google/common/hash/i;->e:I

    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/common/hash/i;->f:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic l(Lcom/google/common/hash/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/hash/i;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/hash/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/google/common/hash/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/hash/i;->d:Lcom/google/common/hash/w;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/zip/Checksum;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/hash/i$b;-><init>(Lcom/google/common/hash/i;Ljava/util/zip/Checksum;Lcom/google/common/hash/i$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
