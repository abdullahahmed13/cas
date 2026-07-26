.class public final Landroidx/camera/camera2/pipe/core/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimestamps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n*L\n1#1,85:1\n70#1:86\n29#2:87\n*S KotlinDebug\n*F\n+ 1 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n*L\n83#1:86\n83#1:87\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimestamps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n*L\n1#1,85:1\n70#1:86\n29#2:87\n*S KotlinDebug\n*F\n+ 1 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n*L\n83#1:86\n83#1:87\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/pipe/core/i0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/core/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/core/i0;->a:Landroidx/camera/camera2/pipe/core/i0;

    .line 7
    .line 8
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

.method public static synthetic c(Landroidx/camera/camera2/pipe/core/i0;JIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    and-int/2addr p4, p0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p5, "%."

    .line 12
    .line 13
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, "f ms"

    .line 20
    .line 21
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    long-to-double p1, p1

    .line 29
    const-wide p4, 0x412e848000000000L    # 1000000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr p1, p4

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "format(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/camera2/pipe/core/i0;JLandroidx/camera/camera2/pipe/core/g0;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p0, p4, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/camera/camera2/pipe/core/b0;

    .line 6
    .line 7
    invoke-direct {p3}, Landroidx/camera/camera2/pipe/core/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p0, "timeSource"

    .line 11
    .line 12
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/core/g0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    sub-long/2addr p3, p1

    .line 20
    invoke-static {p3, p4}, Landroidx/camera/camera2/pipe/core/l;->c(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4240

    .line 7
    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    div-long/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " ms"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(JI)Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "%."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, "f ms"

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    long-to-double p1, p1

    .line 24
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "format(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/core/h0;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " ns"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/core/l;->k(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " ns"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(JLandroidx/camera/camera2/pipe/core/g0;)J
    .locals 2
    .param p3    # Landroidx/camera/camera2/pipe/core/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/core/g0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/l;->c(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final h(Landroidx/camera/camera2/pipe/core/g0;)J
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/core/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/core/g0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
