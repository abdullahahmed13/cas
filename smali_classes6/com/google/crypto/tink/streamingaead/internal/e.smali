.class public final Lcom/google/crypto/tink/streamingaead/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

.field private static final b:Lka/a;

.field private static final c:Lcom/google/crypto/tink/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h0<",
            "Lcom/google/crypto/tink/streamingaead/h;",
            "Lcom/google/crypto/tink/internal/o0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/g0<",
            "Lcom/google/crypto/tink/internal/o0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/m<",
            "Lcom/google/crypto/tink/streamingaead/a;",
            "Lcom/google/crypto/tink/internal/n0;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/l<",
            "Lcom/google/crypto/tink/internal/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u0;->i(Ljava/lang/String;)Lka/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->b:Lka/a;

    .line 8
    .line 9
    new-instance v1, Lcom/google/crypto/tink/streamingaead/internal/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/crypto/tink/streamingaead/internal/a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/google/crypto/tink/streamingaead/h;

    .line 15
    .line 16
    const-class v3, Lcom/google/crypto/tink/internal/o0;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/crypto/tink/streamingaead/internal/e;->c:Lcom/google/crypto/tink/internal/h0;

    .line 23
    .line 24
    new-instance v1, Lcom/google/crypto/tink/streamingaead/internal/b;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/crypto/tink/streamingaead/internal/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/g0;->a(Lcom/google/crypto/tink/internal/g0$b;Lka/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/crypto/tink/streamingaead/internal/e;->d:Lcom/google/crypto/tink/internal/g0;

    .line 34
    .line 35
    new-instance v1, Lcom/google/crypto/tink/streamingaead/internal/c;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/crypto/tink/streamingaead/internal/c;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/google/crypto/tink/streamingaead/a;

    .line 41
    .line 42
    const-class v3, Lcom/google/crypto/tink/internal/n0;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/crypto/tink/streamingaead/internal/e;->e:Lcom/google/crypto/tink/internal/m;

    .line 49
    .line 50
    new-instance v1, Lcom/google/crypto/tink/streamingaead/internal/d;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/crypto/tink/streamingaead/internal/d;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/l;->a(Lcom/google/crypto/tink/internal/l$b;Lka/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->f:Lcom/google/crypto/tink/internal/l;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/internal/o0;)Lcom/google/crypto/tink/streamingaead/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/internal/e;->f(Lcom/google/crypto/tink/internal/o0;)Lcom/google/crypto/tink/streamingaead/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/streamingaead/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/streamingaead/internal/e;->e(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/streamingaead/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/streamingaead/h;)Lcom/google/crypto/tink/internal/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/internal/e;->j(Lcom/google/crypto/tink/streamingaead/h;)Lcom/google/crypto/tink/internal/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/streamingaead/a;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/internal/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/streamingaead/internal/e;->i(Lcom/google/crypto/tink/streamingaead/a;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/internal/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/streamingaead/a;
    .locals 2
    .param p1    # Lcom/google/crypto/tink/v1;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v0;->d()Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/t;->da(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/t;->getVersion()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/t;->getParams()Lcom/google/crypto/tink/proto/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/t;->c()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/crypto/tink/streamingaead/internal/e;->l(Lcom/google/crypto/tink/proto/x;I)Lcom/google/crypto/tink/streamingaead/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/t;->c()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->E0()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Lcom/google/crypto/tink/v1;->b(Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/v1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lka/c;->a([BLcom/google/crypto/tink/v1;)Lka/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcom/google/crypto/tink/streamingaead/a;->e(Lcom/google/crypto/tink/streamingaead/h;Lka/c;)Lcom/google/crypto/tink/streamingaead/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "Only version 0 keys are accepted"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string p1, "Parsing AesCtrHmacStreamingKey failed"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "Wrong type URL in call to AesCtrHmacStreamingParameters.parseParameters"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method private static f(Lcom/google/crypto/tink/internal/o0;)Lcom/google/crypto/tink/streamingaead/h;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/o0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/o0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v0;->d()Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/u;->da(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u;->getParams()Lcom/google/crypto/tink/proto/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u;->q()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, p0}, Lcom/google/crypto/tink/streamingaead/internal/e;->l(Lcom/google/crypto/tink/proto/x;I)Lcom/google/crypto/tink/streamingaead/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "Parsing AesCtrHmacStreamingParameters failed: "

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Wrong type URL in call to AesCtrHmacStreamingParameters.parseParameters: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/o0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->E()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/e0;->c()Lcom/google/crypto/tink/internal/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/internal/e;->h(Lcom/google/crypto/tink/internal/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/google/crypto/tink/internal/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->c:Lcom/google/crypto/tink/internal/h0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/e0;->o(Lcom/google/crypto/tink/internal/h0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->d:Lcom/google/crypto/tink/internal/g0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/e0;->n(Lcom/google/crypto/tink/internal/g0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->e:Lcom/google/crypto/tink/internal/m;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/e0;->m(Lcom/google/crypto/tink/internal/m;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->f:Lcom/google/crypto/tink/internal/l;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/e0;->l(Lcom/google/crypto/tink/internal/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static i(Lcom/google/crypto/tink/streamingaead/a;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/internal/n0;
    .locals 3
    .param p1    # Lcom/google/crypto/tink/v1;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/t;->Y9()Lcom/google/crypto/tink/proto/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/a;->f()Lka/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/v1;->b(Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/v1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lka/c;->e(Lcom/google/crypto/tink/v1;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->y([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/t$b;->t9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/internal/e;->n(Lcom/google/crypto/tink/streamingaead/h;)Lcom/google/crypto/tink/proto/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/t$b;->v9(Lcom/google/crypto/tink/proto/x;)Lcom/google/crypto/tink/proto/t$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/crypto/tink/proto/t;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 48
    .line 49
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h0;->b()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/n0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static j(Lcom/google/crypto/tink/streamingaead/h;)Lcom/google/crypto/tink/internal/o0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/u;->Y9()Lcom/google/crypto/tink/proto/u$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/u$b;->t9(I)Lcom/google/crypto/tink/proto/u$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/internal/e;->n(Lcom/google/crypto/tink/streamingaead/h;)Lcom/google/crypto/tink/proto/x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/u$b;->v9(Lcom/google/crypto/tink/proto/x;)Lcom/google/crypto/tink/proto/u$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/proto/u;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/crypto/tink/internal/o0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/o0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static k(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/streamingaead/h$c;
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
    sget-object v0, Lcom/google/crypto/tink/streamingaead/internal/e$a;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/crypto/tink/streamingaead/h$c;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unable to parse HashType: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x2;->h()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/streamingaead/h$c;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/streamingaead/h$c;->b:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 52
    .line 53
    return-object p0
.end method

.method private static l(Lcom/google/crypto/tink/proto/x;I)Lcom/google/crypto/tink/streamingaead/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "keySize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/h;->b()Lcom/google/crypto/tink/streamingaead/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/streamingaead/h$b;->g(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->L5()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/streamingaead/h$b;->c(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->G3()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/streamingaead/h$b;->b(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->X0()Lcom/google/crypto/tink/proto/x2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/internal/e;->k(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/streamingaead/h$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/streamingaead/h$b;->d(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->d8()Lcom/google/crypto/tink/proto/k3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->Q()Lcom/google/crypto/tink/proto/x2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/internal/e;->k(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/streamingaead/h$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/streamingaead/h$b;->e(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->d8()Lcom/google/crypto/tink/proto/k3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/k3;->G2()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/streamingaead/h$b;->f(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h$b;->a()Lcom/google/crypto/tink/streamingaead/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static m(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/proto/x2;
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
    sget-object v0, Lcom/google/crypto/tink/streamingaead/h$c;->b:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA1:Lcom/google/crypto/tink/proto/x2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/streamingaead/h$c;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/streamingaead/h$c;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unable to serialize HashType "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private static n(Lcom/google/crypto/tink/streamingaead/h;)Lcom/google/crypto/tink/proto/x;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/x;->ca()Lcom/google/crypto/tink/proto/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x$b;->u9(I)Lcom/google/crypto/tink/proto/x$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x$b;->v9(I)Lcom/google/crypto/tink/proto/x$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->e()Lcom/google/crypto/tink/streamingaead/h$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/crypto/tink/streamingaead/internal/e;->m(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/proto/x2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x$b;->w9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/x$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->U9()Lcom/google/crypto/tink/proto/k3$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->f()Lcom/google/crypto/tink/streamingaead/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/crypto/tink/streamingaead/internal/e;->m(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/proto/x2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/k3$b;->r9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/k3$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->g()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/k3$b;->t9(I)Lcom/google/crypto/tink/proto/k3$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/x$b;->y9(Lcom/google/crypto/tink/proto/k3$b;)Lcom/google/crypto/tink/proto/x$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/crypto/tink/proto/x;

    .line 66
    .line 67
    return-object p0
.end method
