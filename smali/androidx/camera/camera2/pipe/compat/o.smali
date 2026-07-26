.class public final Landroidx/camera/camera2/pipe/compat/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/q1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameMetadata.kt\nandroidx/camera/camera2/pipe/compat/AndroidFrameInfo\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,145:1\n48#2,2:146\n71#2,4:148\n50#2,3:152\n78#2,4:155\n*S KotlinDebug\n*F\n+ 1 FrameMetadata.kt\nandroidx/camera/camera2/pipe/compat/AndroidFrameInfo\n*L\n99#1:146,2\n99#1:148,4\n99#1:152,3\n99#1:155,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameMetadata.kt\nandroidx/camera/camera2/pipe/compat/AndroidFrameInfo\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,145:1\n48#2,2:146\n71#2,4:148\n50#2,3:152\n78#2,4:155\n*S KotlinDebug\n*F\n+ 1 FrameMetadata.kt\nandroidx/camera/camera2/pipe/compat/AndroidFrameInfo\n*L\n99#1:146,2\n99#1:148,4\n99#1:152,3\n99#1:155,4\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroid/hardware/camera2/TotalCaptureResult;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/pipe/m2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/pipe/compat/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/n0;",
            "Landroidx/camera/camera2/pipe/r1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Landroidx/camera/camera2/pipe/m2;)V
    .locals 4

    const-string v0, "totalCaptureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->d:Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/o;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/o;->f:Landroidx/camera/camera2/pipe/m2;

    .line 6
    new-instance p2, Landroidx/camera/camera2/pipe/compat/p;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/o;->g()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Landroidx/camera/camera2/pipe/compat/p;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/o;->g:Landroidx/camera/camera2/pipe/compat/p;

    .line 7
    sget-object p1, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    const-string p1, "physicalCaptureResults"

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 10
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/o;->e(Landroidx/camera/camera2/pipe/compat/o;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/m0;->f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, android.hardware.camera2.CaptureResult>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/16 p2, 0x1c

    if-lt p1, p2, :cond_1

    .line 11
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/o;->e(Landroidx/camera/camera2/pipe/compat/o;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/e0;->h(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p2, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/n0;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/pipe/compat/p;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v3, p3, v1, v0}, Landroidx/camera/camera2/pipe/compat/p;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/o;->h:Ljava/util/Map;

    return-void

    .line 21
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    throw p1
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Landroidx/camera/camera2/pipe/m2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/o;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Landroidx/camera/camera2/pipe/m2;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/compat/o;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/o;->d:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->d:Landroid/hardware/camera2/TotalCaptureResult;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidFrameInfo.unwrapAs"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->d:Landroid/hardware/camera2/TotalCaptureResult;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->g:Landroidx/camera/camera2/pipe/compat/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/p;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroidx/camera/camera2/pipe/m2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->f:Landroidx/camera/camera2/pipe/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1(Ljava/lang/String;)Landroidx/camera/camera2/pipe/r1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/camera/camera2/pipe/n0;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/camera2/pipe/r1;

    .line 17
    .line 18
    return-object p1
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
    const-string v1, "FrameInfo(camera: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->g:Landroidx/camera/camera2/pipe/compat/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/p;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", frameNumber: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->g:Landroidx/camera/camera2/pipe/compat/p;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/p;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public u()Landroidx/camera/camera2/pipe/r1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->g:Landroidx/camera/camera2/pipe/compat/p;

    .line 2
    .line 3
    return-object v0
.end method
