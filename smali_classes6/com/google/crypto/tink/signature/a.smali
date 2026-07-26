.class public final Lcom/google/crypto/tink/signature/a;
.super Lcom/google/crypto/tink/signature/l1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/a$b;,
        Lcom/google/crypto/tink/signature/a$d;,
        Lcom/google/crypto/tink/signature/a$c;,
        Lcom/google/crypto/tink/signature/a$e;,
        Lcom/google/crypto/tink/signature/a$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/signature/a$e;

.field private final b:Lcom/google/crypto/tink/signature/a$c;

.field private final c:Lcom/google/crypto/tink/signature/a$d;

.field private final d:Lcom/google/crypto/tink/signature/a$f;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/a$e;Lcom/google/crypto/tink/signature/a$c;Lcom/google/crypto/tink/signature/a$d;Lcom/google/crypto/tink/signature/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "signatureEncoding",
            "curveType",
            "hashType",
            "variant"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/l1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/signature/a;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/a$e;Lcom/google/crypto/tink/signature/a$c;Lcom/google/crypto/tink/signature/a$d;Lcom/google/crypto/tink/signature/a$f;Lcom/google/crypto/tink/signature/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/signature/a;-><init>(Lcom/google/crypto/tink/signature/a$e;Lcom/google/crypto/tink/signature/a$c;Lcom/google/crypto/tink/signature/a$d;Lcom/google/crypto/tink/signature/a$f;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/signature/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/a$b;-><init>(Lcom/google/crypto/tink/signature/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public c()Lcom/google/crypto/tink/signature/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/signature/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/signature/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->a:Lcom/google/crypto/tink/signature/a$e;

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
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/signature/a;

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
    check-cast p1, Lcom/google/crypto/tink/signature/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/a;->e()Lcom/google/crypto/tink/signature/a$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a;->e()Lcom/google/crypto/tink/signature/a$e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/a;->d()Lcom/google/crypto/tink/signature/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a;->d()Lcom/google/crypto/tink/signature/a$d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/signature/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 8
    .line 9
    const-class v4, Lcom/google/crypto/tink/signature/a;

    .line 10
    .line 11
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ECDSA Parameters (variant: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hashType: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", encoding: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/signature/a;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", curve: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
