.class final Landroidx/camera/camera2/pipe/compat/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVirtualCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n*L\n1#1,585:1\n70#2:586\n*S KotlinDebug\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo\n*L\n550#1:586\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVirtualCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n*L\n1#1,585:1\n70#2:586\n*S KotlinDebug\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo\n*L\n550#1:586\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/compat/d4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:J

.field private final c:Landroidx/camera/camera2/pipe/i0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/lang/Throwable;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/compat/d4;JLandroidx/camera/camera2/pipe/i0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/g$a;->a:Landroidx/camera/camera2/pipe/compat/d4;

    .line 4
    iput-wide p2, p0, Landroidx/camera/camera2/pipe/compat/g$a;->b:J

    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/g$a;->c:Landroidx/camera/camera2/pipe/i0;

    .line 6
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/g$a;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/d4;JLandroidx/camera/camera2/pipe/i0;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    sget-object p2, Landroidx/camera/camera2/pipe/core/i0;->a:Landroidx/camera/camera2/pipe/core/i0;

    new-instance p2, Landroidx/camera/camera2/pipe/core/b0;

    invoke-direct {p2}, Landroidx/camera/camera2/pipe/core/b0;-><init>()V

    .line 8
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/core/g0;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/g$a;-><init>(Landroidx/camera/camera2/pipe/compat/d4;JLandroidx/camera/camera2/pipe/i0;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/d4;JLandroidx/camera/camera2/pipe/i0;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/compat/g$a;-><init>(Landroidx/camera/camera2/pipe/compat/d4;JLandroidx/camera/camera2/pipe/i0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/pipe/compat/g$a;Landroidx/camera/camera2/pipe/compat/d4;JLandroidx/camera/camera2/pipe/i0;Ljava/lang/Throwable;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/g$a;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/g$a;->a:Landroidx/camera/camera2/pipe/compat/d4;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/camera/camera2/pipe/compat/g$a;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/camera/camera2/pipe/compat/g$a;->c:Landroidx/camera/camera2/pipe/i0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Landroidx/camera/camera2/pipe/compat/g$a;->d:Ljava/lang/Throwable;

    .line 24
    .line 25
    :cond_3
    move-object p6, p4

    .line 26
    move-object p7, p5

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Landroidx/camera/camera2/pipe/compat/g$a;->e(Landroidx/camera/camera2/pipe/compat/d4;JLandroidx/camera/camera2/pipe/i0;Ljava/lang/Throwable;)Landroidx/camera/camera2/pipe/compat/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/compat/d4;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/g$a;->a:Landroidx/camera/camera2/pipe/compat/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/i0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/g$a;->c:Landroidx/camera/camera2/pipe/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/g$a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/camera/camera2/pipe/compat/d4;JLandroidx/camera/camera2/pipe/i0;Ljava/lang/Throwable;)Landroidx/camera/camera2/pipe/compat/g$a;
    .locals 8
    .param p1    # Landroidx/camera/camera2/pipe/compat/d4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/i0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/camera2/pipe/compat/g$a;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/pipe/compat/g$a;-><init>(Landroidx/camera/camera2/pipe/compat/d4;JLandroidx/camera/camera2/pipe/i0;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/g$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/camera/camera2/pipe/compat/g$a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/g$a;->a:Landroidx/camera/camera2/pipe/compat/d4;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/g$a;->a:Landroidx/camera/camera2/pipe/compat/d4;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/compat/g$a;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Landroidx/camera/camera2/pipe/compat/g$a;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/camera/camera2/pipe/core/h0;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/g$a;->c:Landroidx/camera/camera2/pipe/i0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/g$a;->c:Landroidx/camera/camera2/pipe/i0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/g$a;->d:Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/camera/camera2/pipe/compat/g$a;->d:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Landroidx/camera/camera2/pipe/i0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/g$a;->c:Landroidx/camera/camera2/pipe/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/g$a;->a:Landroidx/camera/camera2/pipe/compat/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/g$a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/h0;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/g$a;->c:Landroidx/camera/camera2/pipe/i0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/i0;->w()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Landroidx/camera/camera2/pipe/i0;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/g$a;->d:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/g$a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/camera/camera2/pipe/compat/d4;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/g$a;->a:Landroidx/camera/camera2/pipe/compat/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "ClosingInfo(reason="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/g$a;->a:Landroidx/camera/camera2/pipe/compat/d4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", closingTimestamp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/g$a;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/h0;->i(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", errorCode="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/g$a;->c:Landroidx/camera/camera2/pipe/i0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", exception="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/g$a;->d:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
