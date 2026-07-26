.class public final Lcom/google/crypto/tink/jwt/s0;
.super Lcom/google/crypto/tink/jwt/x1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/s0$c;,
        Lcom/google/crypto/tink/jwt/s0$b;,
        Lcom/google/crypto/tink/jwt/s0$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field private final a:I

.field private final b:Ljava/math/BigInteger;

.field private final c:Lcom/google/crypto/tink/jwt/s0$d;

.field private final d:Lcom/google/crypto/tink/jwt/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x10001

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/crypto/tink/jwt/s0;->e:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/jwt/s0$d;Lcom/google/crypto/tink/jwt/s0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modulusSizeBits",
            "publicExponent",
            "kidStrategy",
            "algorithm"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/x1;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/crypto/tink/jwt/s0;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/s0;->b:Ljava/math/BigInteger;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/s0;->c:Lcom/google/crypto/tink/jwt/s0$d;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/jwt/s0;->d:Lcom/google/crypto/tink/jwt/s0$b;

    return-void
.end method

.method synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/jwt/s0$d;Lcom/google/crypto/tink/jwt/s0$b;Lcom/google/crypto/tink/jwt/s0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/jwt/s0;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/jwt/s0$d;Lcom/google/crypto/tink/jwt/s0$b;)V

    return-void
.end method

.method public static c()Lcom/google/crypto/tink/jwt/s0$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/s0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/s0$c;-><init>(Lcom/google/crypto/tink/jwt/s0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0;->c:Lcom/google/crypto/tink/jwt/s0$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/jwt/s0$d;->b:Lcom/google/crypto/tink/jwt/s0$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0;->c:Lcom/google/crypto/tink/jwt/s0$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/jwt/s0$d;->d:Lcom/google/crypto/tink/jwt/s0$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0;->c:Lcom/google/crypto/tink/jwt/s0$d;

    .line 12
    .line 13
    sget-object v1, Lcom/google/crypto/tink/jwt/s0$d;->c:Lcom/google/crypto/tink/jwt/s0$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public d()Lcom/google/crypto/tink/jwt/s0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0;->d:Lcom/google/crypto/tink/jwt/s0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/jwt/s0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0;->c:Lcom/google/crypto/tink/jwt/s0$d;

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
    instance-of v0, p1, Lcom/google/crypto/tink/jwt/s0;

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
    check-cast p1, Lcom/google/crypto/tink/jwt/s0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/s0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/s0;->g()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->g()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/s0;->c:Lcom/google/crypto/tink/jwt/s0$d;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/s0;->c:Lcom/google/crypto/tink/jwt/s0$d;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/s0;->d:Lcom/google/crypto/tink/jwt/s0$b;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0;->d:Lcom/google/crypto/tink/jwt/s0$b;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/jwt/s0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/jwt/s0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/s0;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/s0;->c:Lcom/google/crypto/tink/jwt/s0$d;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/jwt/s0;->d:Lcom/google/crypto/tink/jwt/s0$b;

    .line 12
    .line 13
    const-class v4, Lcom/google/crypto/tink/jwt/s0;

    .line 14
    .line 15
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

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
    const-string v1, "JWT RSA SSA PKCS1 Parameters (kidStrategy: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/s0;->c:Lcom/google/crypto/tink/jwt/s0$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", algorithm "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/s0;->d:Lcom/google/crypto/tink/jwt/s0$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", publicExponent: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/s0;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", and "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/crypto/tink/jwt/s0;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "-bit modulus)"

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
