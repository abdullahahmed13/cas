.class public final Lcom/google/android/gms/internal/recaptcha/tk;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/google/android/gms/internal/recaptcha/uj;

.field public static final b:Lcom/google/android/gms/internal/recaptcha/uj;

.field public static final c:Lcom/google/android/gms/internal/recaptcha/uj;

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uj;->w()Lcom/google/android/gms/internal/recaptcha/tj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/tj;->u(J)Lcom/google/android/gms/internal/recaptcha/tj;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/tj;->t(I)Lcom/google/android/gms/internal/recaptcha/tj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/uj;

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/tk;->a:Lcom/google/android/gms/internal/recaptcha/uj;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uj;->w()Lcom/google/android/gms/internal/recaptcha/tj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide v2, 0x3afff4417fL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/recaptcha/tj;->u(J)Lcom/google/android/gms/internal/recaptcha/tj;

    .line 35
    .line 36
    .line 37
    const v2, 0x3b9ac9ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/recaptcha/tj;->t(I)Lcom/google/android/gms/internal/recaptcha/tj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/uj;

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/tk;->b:Lcom/google/android/gms/internal/recaptcha/uj;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uj;->w()Lcom/google/android/gms/internal/recaptcha/tj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/recaptcha/tj;->u(J)Lcom/google/android/gms/internal/recaptcha/tj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/tj;->t(I)Lcom/google/android/gms/internal/recaptcha/tj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/uj;

    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/tk;->c:Lcom/google/android/gms/internal/recaptcha/uj;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/sk;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/sk;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/tk;->d:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/recaptcha/uj;Lcom/google/android/gms/internal/recaptcha/uj;)Lcom/google/android/gms/internal/recaptcha/qg;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/tk;->b(Lcom/google/android/gms/internal/recaptcha/uj;)Lcom/google/android/gms/internal/recaptcha/uj;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/tk;->b(Lcom/google/android/gms/internal/recaptcha/uj;)Lcom/google/android/gms/internal/recaptcha/uj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/uj;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/uj;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/xb;->c(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/uj;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/uj;->u()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v2, p1

    .line 28
    int-to-long v4, p0

    .line 29
    sub-long/2addr v2, v4

    .line 30
    long-to-int v4, v2

    .line 31
    int-to-long v5, v4

    .line 32
    cmp-long v2, v2, v5

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/recaptcha/qk;->c(JI)Lcom/google/android/gms/internal/recaptcha/qg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v2, 0x33

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "overflow: checkedSubtract("

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/recaptcha/uj;)Lcom/google/android/gms/internal/recaptcha/uj;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/uj;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/uj;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0xe7791f700L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v3, v0, v3

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    const-wide v3, 0x3afff4417fL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v3, v0, v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    int-to-long v3, v2

    .line 30
    const-wide/32 v5, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static c(J)Lcom/google/android/gms/internal/recaptcha/uj;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    rem-long/2addr p0, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/recaptcha/tk;->d(JI)Lcom/google/android/gms/internal/recaptcha/uj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static d(JI)Lcom/google/android/gms/internal/recaptcha/uj;
    .locals 7

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, -0x3b9aca00

    .line 3
    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/32 v3, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    div-long v5, v0, v3

    .line 17
    .line 18
    invoke-static {p0, p1, v5, v6}, Lcom/google/android/gms/internal/recaptcha/xb;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    rem-long/2addr v0, v3

    .line 23
    long-to-int p2, v0

    .line 24
    :cond_1
    if-gez p2, :cond_2

    .line 25
    .line 26
    int-to-long v0, p2

    .line 27
    add-long/2addr v0, v3

    .line 28
    long-to-int p2, v0

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/recaptcha/xb;->c(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uj;->w()Lcom/google/android/gms/internal/recaptcha/tj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/tj;->u(J)Lcom/google/android/gms/internal/recaptcha/tj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/recaptcha/tj;->t(I)Lcom/google/android/gms/internal/recaptcha/tj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/recaptcha/uj;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/tk;->b(Lcom/google/android/gms/internal/recaptcha/uj;)Lcom/google/android/gms/internal/recaptcha/uj;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
