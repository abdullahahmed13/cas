.class public final Lcom/google/crypto/tink/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/u$b;,
        Lcom/google/crypto/tink/internal/u$c;
    }
.end annotation

.annotation build Lha/a;
.end annotation

.annotation runtime Lla/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/s;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lsf/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/internal/s;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "annotations",
            "entries",
            "primaryKeyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/s;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/u$c;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/u;->a:Lcom/google/crypto/tink/internal/s;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/u;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/internal/u;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/internal/s;Ljava/util/List;Ljava/lang/Integer;Lcom/google/crypto/tink/internal/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/u;-><init>(Lcom/google/crypto/tink/internal/s;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static d()Lcom/google/crypto/tink/internal/u$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->a:Lcom/google/crypto/tink/internal/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/u$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lsf/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/internal/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/internal/u;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->a:Lcom/google/crypto/tink/internal/s;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/crypto/tink/internal/u;->a:Lcom/google/crypto/tink/internal/s;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/s;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/crypto/tink/internal/u;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/crypto/tink/internal/u;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->a:Lcom/google/crypto/tink/internal/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->b:Ljava/util/List;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->a:Lcom/google/crypto/tink/internal/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/u;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/internal/u;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
