.class public Lcom/google/crypto/tink/streamingaead/h;
.super Lcom/google/crypto/tink/streamingaead/j0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/streamingaead/h$b;,
        Lcom/google/crypto/tink/streamingaead/h$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/crypto/tink/streamingaead/h$c;

.field private final d:Lcom/google/crypto/tink/streamingaead/h$c;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/h$c;Lcom/google/crypto/tink/streamingaead/h$c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "derivedKeySizeBytes",
            "hkdfHashType",
            "hmacHashType",
            "hmacTagSizeBytes",
            "ciphertextSegmentSizeBytes"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/j0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/h;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/streamingaead/h;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/streamingaead/h;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/streamingaead/h;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/google/crypto/tink/streamingaead/h;->f:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/h$c;Lcom/google/crypto/tink/streamingaead/h$c;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/streamingaead/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/h$c;Lcom/google/crypto/tink/streamingaead/h$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/streamingaead/h$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lcom/google/crypto/tink/streamingaead/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h;->c:Lcom/google/crypto/tink/streamingaead/h$c;

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
    instance-of v0, p1, Lcom/google/crypto/tink/streamingaead/h;

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
    check-cast p1, Lcom/google/crypto/tink/streamingaead/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->e()Lcom/google/crypto/tink/streamingaead/h$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->e()Lcom/google/crypto/tink/streamingaead/h$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->f()Lcom/google/crypto/tink/streamingaead/h$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->f()Lcom/google/crypto/tink/streamingaead/h$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->g()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->g()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->c()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/streamingaead/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/h;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/h;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/crypto/tink/streamingaead/h;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/crypto/tink/streamingaead/h;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/crypto/tink/streamingaead/h;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    const-class v0, Lcom/google/crypto/tink/streamingaead/h;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
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
    const-string v1, "AesCtrHmacStreaming Parameters (IKM size: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "-byte AES key, "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " for HKDF, "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " for HMAC, "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "-byte tags, "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "-byte ciphertexts)"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
