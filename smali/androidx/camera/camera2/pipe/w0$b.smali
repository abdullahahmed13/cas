.class public final Landroidx/camera/camera2/pipe/w0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice$StateCallback;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/o0$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/core/l;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/o0$b;Landroidx/camera/camera2/pipe/core/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/w0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/w0$b;->b:Landroidx/camera/camera2/pipe/o0$b;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/w0$b;->c:Landroidx/camera/camera2/pipe/core/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/o0$b;Landroidx/camera/camera2/pipe/core/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/camera2/pipe/w0$b;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/o0$b;Landroidx/camera/camera2/pipe/core/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/o0$b;Landroidx/camera/camera2/pipe/core/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/w0$b;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/o0$b;Landroidx/camera/camera2/pipe/core/l;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/pipe/w0$b;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/o0$b;Landroidx/camera/camera2/pipe/core/l;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/w0$b;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/w0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/pipe/w0$b;->b:Landroidx/camera/camera2/pipe/o0$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/camera2/pipe/w0$b;->c:Landroidx/camera/camera2/pipe/core/l;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/w0$b;->d(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/o0$b;Landroidx/camera/camera2/pipe/core/l;)Landroidx/camera/camera2/pipe/w0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/pipe/o0$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$b;->b:Landroidx/camera/camera2/pipe/o0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/core/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$b;->c:Landroidx/camera/camera2/pipe/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/o0$b;Landroidx/camera/camera2/pipe/core/l;)Landroidx/camera/camera2/pipe/w0$b;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/o0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/core/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/w0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/camera/camera2/pipe/w0$b;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/o0$b;Landroidx/camera/camera2/pipe/core/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/camera/camera2/pipe/w0$b;

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
    check-cast p1, Landroidx/camera/camera2/pipe/w0$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/camera2/pipe/w0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$b;->b:Landroidx/camera/camera2/pipe/o0$b;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/camera/camera2/pipe/w0$b;->b:Landroidx/camera/camera2/pipe/o0$b;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$b;->c:Landroidx/camera/camera2/pipe/core/l;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/camera/camera2/pipe/w0$b;->c:Landroidx/camera/camera2/pipe/core/l;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Landroidx/camera/camera2/pipe/o0$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$b;->b:Landroidx/camera/camera2/pipe/o0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/camera/camera2/pipe/core/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$b;->c:Landroidx/camera/camera2/pipe/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/pipe/w0$b;->b:Landroidx/camera/camera2/pipe/o0$b;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/pipe/w0$b;->c:Landroidx/camera/camera2/pipe/core/l;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/l;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/l;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "CameraInteropConfig(cameraDeviceStateCallback="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cameraCaptureSessionListener="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$b;->b:Landroidx/camera/camera2/pipe/o0$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cameraOpenRetryMaxTimeoutNs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$b;->c:Landroidx/camera/camera2/pipe/core/l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
