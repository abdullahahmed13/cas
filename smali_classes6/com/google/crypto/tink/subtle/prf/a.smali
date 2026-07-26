.class public Lcom/google/crypto/tink/subtle/prf/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/subtle/prf/c;


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/prf/a$b;
    }
.end annotation

.annotation runtime Lla/j;
.end annotation


# static fields
.field private static final d:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/subtle/w$a;",
            "Lcom/google/crypto/tink/prf/m$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/w$a;

.field private final b:[B

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/subtle/w$a;->SHA1:Lcom/google/crypto/tink/subtle/w$a;

    .line 6
    .line 7
    sget-object v2, Lcom/google/crypto/tink/prf/m$c;->b:Lcom/google/crypto/tink/prf/m$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/subtle/w$a;->SHA224:Lcom/google/crypto/tink/subtle/w$a;

    .line 14
    .line 15
    sget-object v2, Lcom/google/crypto/tink/prf/m$c;->c:Lcom/google/crypto/tink/prf/m$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/subtle/w$a;->SHA256:Lcom/google/crypto/tink/subtle/w$a;

    .line 22
    .line 23
    sget-object v2, Lcom/google/crypto/tink/prf/m$c;->d:Lcom/google/crypto/tink/prf/m$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/crypto/tink/subtle/w$a;->SHA384:Lcom/google/crypto/tink/subtle/w$a;

    .line 30
    .line 31
    sget-object v2, Lcom/google/crypto/tink/prf/m$c;->e:Lcom/google/crypto/tink/prf/m$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/crypto/tink/subtle/w$a;->SHA512:Lcom/google/crypto/tink/subtle/w$a;

    .line 38
    .line 39
    sget-object v2, Lcom/google/crypto/tink/prf/m$c;->f:Lcom/google/crypto/tink/prf/m$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/crypto/tink/subtle/prf/a;->d:Lcom/google/crypto/tink/internal/h;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/w$a;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "hashType",
            "ikm",
            "salt"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/a;->a:Lcom/google/crypto/tink/subtle/w$a;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/a;->b:[B

    .line 12
    .line 13
    array-length p1, p3

    .line 14
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/a;->c:[B

    .line 19
    .line 20
    return-void
.end method

.method static synthetic b(Lcom/google/crypto/tink/subtle/prf/a;)Lcom/google/crypto/tink/subtle/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/a;->a:Lcom/google/crypto/tink/subtle/w$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/prf/a;->g(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/google/crypto/tink/subtle/prf/a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/a;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/crypto/tink/subtle/prf/a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/a;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/subtle/prf/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/g;->g()Lcom/google/crypto/tink/prf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/m;->e()Lka/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/crypto/tink/subtle/prf/a;

    .line 10
    .line 11
    sget-object v2, Lcom/google/crypto/tink/subtle/prf/a;->d:Lcom/google/crypto/tink/internal/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/g;->g()Lcom/google/crypto/tink/prf/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/crypto/tink/prf/m;->c()Lcom/google/crypto/tink/prf/m$c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/crypto/tink/subtle/w$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/g;->f()Lka/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Lka/c;->e(Lcom/google/crypto/tink/v1;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lka/a;->d()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-direct {v1, v2, p0, v0}, Lcom/google/crypto/tink/subtle/prf/a;-><init>(Lcom/google/crypto/tink/subtle/w$a;[B[B)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private static g(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/prf/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string p0, "HmacSha512"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "No getJavaxHmacName for given hash "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " known"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string p0, "HmacSha384"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "HmacSha256"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string p0, "HmacSha1"

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/prf/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/prf/a$b;-><init>(Lcom/google/crypto/tink/subtle/prf/a;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
