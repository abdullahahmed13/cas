.class public final Lcom/google/crypto/tink/mac/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/m5;

.field public static final b:Lcom/google/crypto/tink/proto/m5;

.field public static final c:Lcom/google/crypto/tink/proto/m5;

.field public static final d:Lcom/google/crypto/tink/proto/m5;

.field public static final e:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/mac/b0;->a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lcom/google/crypto/tink/mac/b0;->a:Lcom/google/crypto/tink/proto/m5;

    .line 12
    .line 13
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/mac/b0;->a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/mac/b0;->b:Lcom/google/crypto/tink/proto/m5;

    .line 18
    .line 19
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 20
    .line 21
    const/16 v3, 0x40

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, Lcom/google/crypto/tink/mac/b0;->a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lcom/google/crypto/tink/mac/b0;->c:Lcom/google/crypto/tink/proto/m5;

    .line 28
    .line 29
    invoke-static {v3, v3, v0}, Lcom/google/crypto/tink/mac/b0;->a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/crypto/tink/mac/b0;->d:Lcom/google/crypto/tink/proto/m5;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/crypto/tink/proto/c;->V9()Lcom/google/crypto/tink/proto/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/proto/c$b;->s9(I)Lcom/google/crypto/tink/proto/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/proto/f;->Q9()Lcom/google/crypto/tink/proto/f$b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/proto/f$b;->q9(I)Lcom/google/crypto/tink/proto/f$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/crypto/tink/proto/f;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/c$b;->u9(Lcom/google/crypto/tink/proto/f;)Lcom/google/crypto/tink/proto/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/crypto/tink/proto/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/crypto/tink/proto/m5;

    .line 96
    .line 97
    sput-object v0, Lcom/google/crypto/tink/mac/b0;->e:Lcom/google/crypto/tink/proto/m5;

    .line 98
    .line 99
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

.method public static a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySize",
            "tagSize",
            "hashType"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->U9()Lcom/google/crypto/tink/proto/k3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/proto/k3$b;->r9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/k3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/k3$b;->t9(I)Lcom/google/crypto/tink/proto/k3$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/crypto/tink/proto/k3;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/h3;->Y9()Lcom/google/crypto/tink/proto/h3$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/h3$b;->v9(Lcom/google/crypto/tink/proto/k3;)Lcom/google/crypto/tink/proto/h3$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/h3$b;->t9(I)Lcom/google/crypto/tink/proto/h3$b;

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
    check-cast p0, Lcom/google/crypto/tink/proto/h3;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/mac/t;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 68
    .line 69
    return-object p0
.end method
