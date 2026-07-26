.class public final Landroidx/camera/camera2/pipe/compat/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/j0;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraExtensionMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraExtensionMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata\n+ 2 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,192:1\n50#2,9:193\n50#2,9:202\n27#2,9:211\n27#2,9:220\n50#2,9:232\n63#2:248\n50#2,9:249\n63#2:265\n50#2,9:266\n384#3,3:229\n387#3,4:241\n384#3,3:245\n387#3,4:258\n384#3,3:262\n387#3,4:275\n*S KotlinDebug\n*F\n+ 1 Camera2CameraExtensionMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata\n*L\n149#1:193,9\n162#1:202,9\n172#1:211,9\n181#1:220,9\n96#1:232,9\n113#1:248\n113#1:249,9\n134#1:265\n134#1:266,9\n95#1:229,3\n95#1:241,4\n112#1:245,3\n112#1:258,4\n133#1:262,3\n133#1:275,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2CameraExtensionMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraExtensionMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata\n+ 2 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,192:1\n50#2,9:193\n50#2,9:202\n27#2,9:211\n27#2,9:220\n50#2,9:232\n63#2:248\n50#2,9:249\n63#2:265\n50#2,9:266\n384#3,3:229\n387#3,4:241\n384#3,3:245\n387#3,4:258\n384#3,3:262\n387#3,4:275\n*S KotlinDebug\n*F\n+ 1 Camera2CameraExtensionMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata\n*L\n149#1:193,9\n162#1:202,9\n172#1:211,9\n181#1:220,9\n96#1:232,9\n113#1:248\n113#1:249,9\n134#1:265\n134#1:266,9\n95#1:229,3\n95#1:241,4\n112#1:245,3\n112#1:258,4\n133#1:262,3\n133#1:275,4\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Z

.field private final f:I

.field private final g:Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/b2$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "supportedExtensionSizesByFormat"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/k0<",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "supportedExtensionSizesByClass"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/k0<",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "supportedPostviewSizes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Lkotlin/k0<",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/b2$a<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionCharacteristics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/m1;->d:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/compat/m1;->e:Z

    .line 5
    iput p3, p0, Landroidx/camera/camera2/pipe/compat/m1;->f:I

    .line 6
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/m1;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/m1;->h:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/m1;->i:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/m1;->j:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/m1;->k:Ljava/util/Map;

    .line 11
    sget-object p1, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    new-instance p2, Landroidx/camera/camera2/pipe/compat/m1$d;

    invoke-direct {p2, p0, p0}, Landroidx/camera/camera2/pipe/compat/m1$d;-><init>(Landroidx/camera/camera2/pipe/compat/m1;Landroidx/camera/camera2/pipe/compat/m1;)V

    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/m1;->l:Lkotlin/k0;

    .line 13
    new-instance p2, Landroidx/camera/camera2/pipe/compat/m1$e;

    invoke-direct {p2, p0, p0}, Landroidx/camera/camera2/pipe/compat/m1$e;-><init>(Landroidx/camera/camera2/pipe/compat/m1;Landroidx/camera/camera2/pipe/compat/m1;)V

    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/m1;->m:Lkotlin/k0;

    .line 15
    new-instance p2, Landroidx/camera/camera2/pipe/compat/m1$f;

    invoke-direct {p2, p0, p0}, Landroidx/camera/camera2/pipe/compat/m1$f;-><init>(Landroidx/camera/camera2/pipe/compat/m1;Landroidx/camera/camera2/pipe/compat/m1;)V

    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p2

    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/m1;->n:Lkotlin/k0;

    .line 17
    new-instance p2, Landroidx/camera/camera2/pipe/compat/m1$g;

    invoke-direct {p2, p0, p0}, Landroidx/camera/camera2/pipe/compat/m1$g;-><init>(Landroidx/camera/camera2/pipe/compat/m1;Landroidx/camera/camera2/pipe/compat/m1;)V

    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/m1;->o:Lkotlin/k0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/compat/m1;-><init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic l(Landroidx/camera/camera2/pipe/compat/m1;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/m1;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public I()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m1;->l:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public K()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m1;->m:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

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
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/l1;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/m1;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2CameraExtensionMetadata.unwrapAs"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/m1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m1;->o:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m1;->j:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/m1;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/m1;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "#getExtensionSupportedSizes("

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x29

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 55
    .line 56
    new-instance v4, Landroidx/camera/camera2/pipe/compat/m1$b;

    .line 57
    .line 58
    invoke-direct {v4, v2, p0, p1}, Landroidx/camera/camera2/pipe/compat/m1$b;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/m1;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    check-cast v2, Lkotlin/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    invoke-interface {v2}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Set;

    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public e(Landroidx/camera/camera2/pipe/b2$a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/b2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/b2$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m1;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m1;->n:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Landroidx/camera/camera2/pipe/b2$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/b2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/b2$a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m1;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object p1
.end method

.method public k(I)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m1;->i:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/m1;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 17
    .line 18
    new-instance v4, Landroidx/camera/camera2/pipe/compat/m1$a;

    .line 19
    .line 20
    invoke-direct {v4, p0, p1, p0, p1}, Landroidx/camera/camera2/pipe/compat/m1$a;-><init>(Landroidx/camera/camera2/pipe/compat/m1;ILandroidx/camera/camera2/pipe/compat/m1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    check-cast v3, Lkotlin/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-interface {v3}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    return-object p1

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public r3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/m1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public v2(Landroid/util/Size;I)Ljava/util/Set;
    .locals 5
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "captureSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m1;->k:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/m1;->k:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/m1;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "#getPostviewSupportedSizes("

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x29

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 70
    .line 71
    new-instance v4, Landroidx/camera/camera2/pipe/compat/m1$c;

    .line 72
    .line 73
    invoke-direct {v4, v2, p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/m1$c;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/m1;Landroid/util/Size;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    check-cast v2, Lkotlin/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    invoke-interface {v2}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/Set;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p1
.end method
