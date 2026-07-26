.class public final Lcom/google/crypto/tink/streamingaead/i0;
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

.field public static final f:Lcom/google/crypto/tink/proto/m5;

.field public static final g:Lcom/google/crypto/tink/proto/m5;

.field public static final h:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v4, 0x20

    .line 4
    .line 5
    const/16 v5, 0x1000

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/i0;->a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i0;->a:Lcom/google/crypto/tink/proto/m5;

    .line 17
    .line 18
    const/high16 v5, 0x100000

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/i0;->a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i0;->b:Lcom/google/crypto/tink/proto/m5;

    .line 27
    .line 28
    const/16 v5, 0x1000

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/i0;->a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i0;->c:Lcom/google/crypto/tink/proto/m5;

    .line 39
    .line 40
    const/high16 v5, 0x100000

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/i0;->a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i0;->d:Lcom/google/crypto/tink/proto/m5;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    const/16 v2, 0x1000

    .line 53
    .line 54
    invoke-static {v0, v1, v0, v2}, Lcom/google/crypto/tink/streamingaead/i0;->b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lcom/google/crypto/tink/streamingaead/i0;->e:Lcom/google/crypto/tink/proto/m5;

    .line 59
    .line 60
    const/high16 v3, 0x100000

    .line 61
    .line 62
    invoke-static {v0, v1, v0, v3}, Lcom/google/crypto/tink/streamingaead/i0;->b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i0;->f:Lcom/google/crypto/tink/proto/m5;

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-static {v0, v1, v0, v2}, Lcom/google/crypto/tink/streamingaead/i0;->b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lcom/google/crypto/tink/streamingaead/i0;->g:Lcom/google/crypto/tink/proto/m5;

    .line 75
    .line 76
    invoke-static {v0, v1, v0, v3}, Lcom/google/crypto/tink/streamingaead/i0;->b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i0;->h:Lcom/google/crypto/tink/proto/m5;

    .line 81
    .line 82
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

.method public static a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;
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
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "macHashType",
            "tagSize",
            "ciphertextSegmentSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->U9()Lcom/google/crypto/tink/proto/k3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/k3$b;->r9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/k3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p4}, Lcom/google/crypto/tink/proto/k3$b;->t9(I)Lcom/google/crypto/tink/proto/k3$b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/google/crypto/tink/proto/k3;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/x;->ca()Lcom/google/crypto/tink/proto/x$b;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/proto/x$b;->u9(I)Lcom/google/crypto/tink/proto/x$b;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/proto/x$b;->v9(I)Lcom/google/crypto/tink/proto/x$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/x$b;->w9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/x$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/x$b;->z9(Lcom/google/crypto/tink/proto/k3;)Lcom/google/crypto/tink/proto/x$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/crypto/tink/proto/x;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/u;->Y9()Lcom/google/crypto/tink/proto/u$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/u$b;->v9(Lcom/google/crypto/tink/proto/x;)Lcom/google/crypto/tink/proto/u$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/u$b;->t9(I)Lcom/google/crypto/tink/proto/u$b;

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
    check-cast p0, Lcom/google/crypto/tink/proto/u;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/g;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 94
    .line 95
    return-object p0
.end method

.method public static b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "ciphertextSegmentSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/s0;->X9()Lcom/google/crypto/tink/proto/s0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/s0$b;->s9(I)Lcom/google/crypto/tink/proto/s0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/proto/s0$b;->t9(I)Lcom/google/crypto/tink/proto/s0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/s0$b;->u9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/s0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/crypto/tink/proto/s0;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/p0;->Y9()Lcom/google/crypto/tink/proto/p0$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/p0$b;->t9(I)Lcom/google/crypto/tink/proto/p0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/p0$b;->v9(Lcom/google/crypto/tink/proto/s0;)Lcom/google/crypto/tink/proto/p0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/crypto/tink/proto/p0;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/p;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 72
    .line 73
    return-object p0
.end method
