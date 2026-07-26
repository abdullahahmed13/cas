.class public final Lcom/google/crypto/tink/signature/y0;
.super Lcom/google/crypto/tink/signature/l1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/y0$b;,
        Lcom/google/crypto/tink/signature/y0$c;,
        Lcom/google/crypto/tink/signature/y0$d;
    }
.end annotation


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field private final a:I

.field private final b:Ljava/math/BigInteger;

.field private final c:Lcom/google/crypto/tink/signature/y0$d;

.field private final d:Lcom/google/crypto/tink/signature/y0$c;

.field private final e:Lcom/google/crypto/tink/signature/y0$c;

.field private final f:I


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
    sput-object v0, Lcom/google/crypto/tink/signature/y0;->g:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/y0$d;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I)V
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
            "modulusSizeBits",
            "publicExponent",
            "variant",
            "sigHashType",
            "mgf1HashType",
            "saltLengthBytes"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/l1;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/crypto/tink/signature/y0;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/signature/y0;->b:Ljava/math/BigInteger;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/signature/y0;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/signature/y0;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/signature/y0;->e:Lcom/google/crypto/tink/signature/y0$c;

    .line 8
    iput p6, p0, Lcom/google/crypto/tink/signature/y0;->f:I

    return-void
.end method

.method synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/y0$d;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;ILcom/google/crypto/tink/signature/y0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/signature/y0;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/y0$d;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/signature/y0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/y0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;-><init>(Lcom/google/crypto/tink/signature/y0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/y0$d;->e:Lcom/google/crypto/tink/signature/y0$d;

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

.method public c()Lcom/google/crypto/tink/signature/y0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0;->e:Lcom/google/crypto/tink/signature/y0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/y0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0;->b:Ljava/math/BigInteger;

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
    instance-of v0, p1, Lcom/google/crypto/tink/signature/y0;

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
    check-cast p1, Lcom/google/crypto/tink/signature/y0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/y0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/y0;->e()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->e()Ljava/math/BigInteger;

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
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/y0;->h()Lcom/google/crypto/tink/signature/y0$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->h()Lcom/google/crypto/tink/signature/y0$d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/y0;->g()Lcom/google/crypto/tink/signature/y0$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->g()Lcom/google/crypto/tink/signature/y0$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/y0;->c()Lcom/google/crypto/tink/signature/y0$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->c()Lcom/google/crypto/tink/signature/y0$c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/y0;->f()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne p1, v0, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/y0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lcom/google/crypto/tink/signature/y0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/signature/y0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/y0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/signature/y0;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/crypto/tink/signature/y0;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/crypto/tink/signature/y0;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/crypto/tink/signature/y0;->e:Lcom/google/crypto/tink/signature/y0$c;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/crypto/tink/signature/y0;->f:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-class v1, Lcom/google/crypto/tink/signature/y0;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
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
    const-string v1, "RSA SSA PSS Parameters (variant: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", signature hashType: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mgf1 hashType: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0;->e:Lcom/google/crypto/tink/signature/y0$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", saltLengthBytes: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/crypto/tink/signature/y0;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", publicExponent: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0;->b:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", and "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/crypto/tink/signature/y0;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "-bit modulus)"

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
