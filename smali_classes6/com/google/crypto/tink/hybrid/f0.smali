.class public final Lcom/google/crypto/tink/hybrid/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:[B

.field public static final b:Lcom/google/crypto/tink/proto/m5;

.field public static final c:Lcom/google/crypto/tink/proto/m5;

.field public static final d:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    sput-object v6, Lcom/google/crypto/tink/hybrid/f0;->a:[B

    .line 5
    .line 6
    sget-object v1, Lcom/google/crypto/tink/proto/u2;->NIST_P256:Lcom/google/crypto/tink/proto/u2;

    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 9
    .line 10
    sget-object v3, Lcom/google/crypto/tink/proto/p1;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/p1;

    .line 11
    .line 12
    sget-object v4, Lcom/google/crypto/tink/aead/h;->a:Lcom/google/crypto/tink/proto/m5;

    .line 13
    .line 14
    sget-object v5, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/f0;->a(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/proto/e6;[B)Lcom/google/crypto/tink/proto/m5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v5

    .line 22
    sput-object v0, Lcom/google/crypto/tink/hybrid/f0;->b:Lcom/google/crypto/tink/proto/m5;

    .line 23
    .line 24
    sget-object v3, Lcom/google/crypto/tink/proto/p1;->COMPRESSED:Lcom/google/crypto/tink/proto/p1;

    .line 25
    .line 26
    sget-object v5, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/f0;->a(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/proto/e6;[B)Lcom/google/crypto/tink/proto/m5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/crypto/tink/hybrid/f0;->c:Lcom/google/crypto/tink/proto/m5;

    .line 33
    .line 34
    sget-object v4, Lcom/google/crypto/tink/aead/h;->e:Lcom/google/crypto/tink/proto/m5;

    .line 35
    .line 36
    move-object v3, v7

    .line 37
    move-object v5, v8

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/f0;->a(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/proto/e6;[B)Lcom/google/crypto/tink/proto/m5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/crypto/tink/hybrid/f0;->d:Lcom/google/crypto/tink/proto/m5;

    .line 43
    .line 44
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

.method public static a(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/proto/e6;[B)Lcom/google/crypto/tink/proto/m5;
    .locals 1
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
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "outputPrefixType",
            "salt"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/d2;->S9()Lcom/google/crypto/tink/proto/d2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, p5}, Lcom/google/crypto/tink/hybrid/f0;->b(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;[B)Lcom/google/crypto/tink/proto/f2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/d2$b;->s9(Lcom/google/crypto/tink/proto/f2;)Lcom/google/crypto/tink/proto/d2$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/hybrid/f;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 48
    .line 49
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;[B)Lcom/google/crypto/tink/proto/f2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "salt"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/l2;->Y9()Lcom/google/crypto/tink/proto/l2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/l2$b;->s9(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/proto/l2$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/l2$b;->u9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/l2$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/u;->y([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/l2$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/l2$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/crypto/tink/proto/l2;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/crypto/tink/proto/a2;->S9()Lcom/google/crypto/tink/proto/a2$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/a2$b;->s9(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/a2$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/crypto/tink/proto/a2;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/proto/f2;->ba()Lcom/google/crypto/tink/proto/f2$b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/proto/f2$b;->z9(Lcom/google/crypto/tink/proto/l2;)Lcom/google/crypto/tink/proto/f2$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/f2$b;->v9(Lcom/google/crypto/tink/proto/a2;)Lcom/google/crypto/tink/proto/f2$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/f2$b;->w9(Lcom/google/crypto/tink/proto/p1;)Lcom/google/crypto/tink/proto/f2$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/crypto/tink/proto/f2;

    .line 62
    .line 63
    return-object p0
.end method
