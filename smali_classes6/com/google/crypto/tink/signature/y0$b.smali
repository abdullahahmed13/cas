.class public final Lcom/google/crypto/tink/signature/y0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:I = 0x800


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private b:Ljava/math/BigInteger;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private c:Lcom/google/crypto/tink/signature/y0$c;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private d:Lcom/google/crypto/tink/signature/y0$c;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private f:Lcom/google/crypto/tink/signature/y0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/signature/y0$b;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/signature/y0$b;->h:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->a:Ljava/lang/Integer;

    .line 4
    sget-object v1, Lcom/google/crypto/tink/signature/y0;->g:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->b:Ljava/math/BigInteger;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->e:Ljava/lang/Integer;

    .line 8
    sget-object v0, Lcom/google/crypto/tink/signature/y0$d;->e:Lcom/google/crypto/tink/signature/y0$d;

    iput-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->f:Lcom/google/crypto/tink/signature/y0$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/y0$b;-><init>()V

    return-void
.end method

.method private h(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicExponent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/y0;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ltz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/google/crypto/tink/signature/y0$b;->g:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/google/crypto/tink/signature/y0$b;->h:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 36
    .line 37
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 44
    .line 45
    const-string v0, "Invalid public exponent"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 52
    .line 53
    const-string v0, "Public exponent must be at least 65537."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/signature/y0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->f:Lcom/google/crypto/tink/signature/y0$d;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x800

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->b:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/signature/y0$b;->h(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/crypto/tink/signature/y0;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/crypto/tink/signature/y0$b;->b:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/crypto/tink/signature/y0$b;->f:Lcom/google/crypto/tink/signature/y0$d;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/crypto/tink/signature/y0$b;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/crypto/tink/signature/y0$b;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/google/crypto/tink/signature/y0;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/y0$d;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;ILcom/google/crypto/tink/signature/y0$a;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "MGF1 hash is different from signature hash"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/crypto/tink/signature/y0$b;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Invalid key size in bytes %d; must be at least %d bits"

    .line 92
    .line 93
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v1, "salt length is not set"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v1, "variant is not set"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v1, "mgf1 hash type is not set"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string v1, "signature hash type is not set"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v1, "publicExponent is not set"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string v1, "key size is not set"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mgf1HashType"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/y0$b;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/crypto/tink/signature/y0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modulusSizeBits"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/signature/y0$b;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/y0$b;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/crypto/tink/signature/y0$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saltLengthBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/signature/y0$b;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid salt length in bytes %d; salt length must be positive"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sigHashType"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/y0$b;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/y0$b;->f:Lcom/google/crypto/tink/signature/y0$d;

    .line 2
    .line 3
    return-object p0
.end method
