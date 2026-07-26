.class public final Landroidx/camera/camera2/adapter/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/n0;
.implements Landroidx/camera/camera2/pipe/y2;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraInfoAdapter.kt\nandroidx/camera/camera2/adapter/CameraInfoAdapter\n+ 2 CameraDevices.kt\nandroidx/camera/camera2/pipe/CameraId$Companion\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,407:1\n172#2:408\n119#3,4:409\n119#3,4:413\n95#3,4:417\n1634#4,3:421\n*S KotlinDebug\n*F\n+ 1 CameraInfoAdapter.kt\nandroidx/camera/camera2/adapter/CameraInfoAdapter\n*L\n146#1:408\n162#1:409,4\n355#1:413,4\n375#1:417,4\n106#1:421,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraInfoAdapter.kt\nandroidx/camera/camera2/adapter/CameraInfoAdapter\n+ 2 CameraDevices.kt\nandroidx/camera/camera2/pipe/CameraId$Companion\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,407:1\n172#2:408\n119#3,4:409\n119#3,4:413\n95#3,4:417\n1634#4,3:421\n*S KotlinDebug\n*F\n+ 1 CameraInfoAdapter.kt\nandroidx/camera/camera2/adapter/CameraInfoAdapter\n*L\n146#1:408\n162#1:409,4\n355#1:413,4\n375#1:417,4\n106#1:421,3\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Landroidx/camera/camera2/adapter/p$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/camera/camera2/impl/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/config/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/adapter/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/adapter/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/impl/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/camera/camera2/impl/q1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/camera/camera2/compat/quirk/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroidx/camera/core/impl/e2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/camera/camera2/compat/y;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Landroidx/camera/camera2/internal/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Landroidx/camera/core/internal/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final p:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/adapter/p;->r:Landroidx/camera/camera2/adapter/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/adapter/v;Landroidx/camera/camera2/adapter/f;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/impl/q1;Landroidx/camera/camera2/compat/quirk/d;Landroidx/camera/core/impl/e2;Landroidx/camera/camera2/compat/y;Landroidx/camera/camera2/internal/j;Landroidx/camera/core/internal/n;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/config/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/adapter/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/adapter/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/impl/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/impl/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/compat/quirk/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/core/impl/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/camera2/compat/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/camera/camera2/internal/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Landroidx/camera/core/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraStateAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraControlStateAdapter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraCallbackMap"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "focusMeteringControl"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cameraQuirks"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "encoderProfilesProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "streamConfigurationMapCompat"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "intrinsicZoomCalculator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "streamSpecsCalculator"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 60
    .line 61
    iput-object p2, p0, Landroidx/camera/camera2/adapter/p;->e:Landroidx/camera/camera2/config/m;

    .line 62
    .line 63
    iput-object p3, p0, Landroidx/camera/camera2/adapter/p;->f:Landroidx/camera/camera2/adapter/v;

    .line 64
    .line 65
    iput-object p4, p0, Landroidx/camera/camera2/adapter/p;->g:Landroidx/camera/camera2/adapter/f;

    .line 66
    .line 67
    iput-object p5, p0, Landroidx/camera/camera2/adapter/p;->h:Landroidx/camera/camera2/impl/v;

    .line 68
    .line 69
    iput-object p6, p0, Landroidx/camera/camera2/adapter/p;->i:Landroidx/camera/camera2/impl/q1;

    .line 70
    .line 71
    iput-object p7, p0, Landroidx/camera/camera2/adapter/p;->j:Landroidx/camera/camera2/compat/quirk/d;

    .line 72
    .line 73
    iput-object p8, p0, Landroidx/camera/camera2/adapter/p;->k:Landroidx/camera/core/impl/e2;

    .line 74
    .line 75
    iput-object p9, p0, Landroidx/camera/camera2/adapter/p;->l:Landroidx/camera/camera2/compat/y;

    .line 76
    .line 77
    iput-object p10, p0, Landroidx/camera/camera2/adapter/p;->m:Landroidx/camera/camera2/internal/j;

    .line 78
    .line 79
    iput-object p11, p0, Landroidx/camera/camera2/adapter/p;->n:Landroidx/camera/core/internal/n;

    .line 80
    .line 81
    sget-object p2, Landroidx/camera/camera2/impl/d1;->a:Landroidx/camera/camera2/impl/d1;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/impl/d1;->a(Landroidx/camera/camera2/impl/e0;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroidx/camera/camera2/adapter/m;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/m;-><init>(Landroidx/camera/camera2/adapter/p;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Landroidx/camera/camera2/adapter/p;->o:Lkotlin/k0;

    .line 96
    .line 97
    new-instance p1, Landroidx/camera/camera2/adapter/n;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/n;-><init>(Landroidx/camera/camera2/adapter/p;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/camera/camera2/adapter/p;->p:Lkotlin/k0;

    .line 107
    .line 108
    new-instance p1, Landroidx/camera/camera2/adapter/o;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/o;-><init>(Landroidx/camera/camera2/adapter/p;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/camera/camera2/adapter/p;->q:Lkotlin/k0;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic T1(Landroidx/camera/camera2/adapter/p;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/p;->W1(Landroidx/camera/camera2/adapter/p;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U1(Landroidx/camera/camera2/adapter/p;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/p;->k2(Landroidx/camera/camera2/adapter/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V1(Landroidx/camera/camera2/adapter/p;)Landroidx/camera/camera2/interop/b;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/p;->a2(Landroidx/camera/camera2/adapter/p;)Landroidx/camera/camera2/interop/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final W1(Landroidx/camera/camera2/adapter/p;)Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/t0;->z4()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/camera2/pipe/n0;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/n0;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroidx/camera/camera2/impl/c0;

    .line 39
    .line 40
    new-instance v4, Landroidx/camera/camera2/config/m;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v2, v5}, Landroidx/camera/camera2/config/m;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 47
    .line 48
    invoke-interface {v5}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v2}, Landroidx/camera/camera2/pipe/t0;->G3(Ljava/lang/String;)Landroidx/camera/camera2/pipe/t0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, v4, v2}, Landroidx/camera/camera2/impl/c0;-><init>(Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/pipe/t0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroidx/camera/camera2/adapter/x0;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroidx/camera/camera2/adapter/x0;-><init>(Landroidx/camera/camera2/impl/e0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v1
.end method

.method public static final synthetic Y1(Landroidx/camera/camera2/adapter/p;)Landroidx/camera/camera2/impl/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final a2(Landroidx/camera/camera2/adapter/p;)Landroidx/camera/camera2/interop/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/interop/b;->d:Landroidx/camera/camera2/interop/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/interop/b$a;->a(Landroidx/camera/camera2/impl/e0;)Landroidx/camera/camera2/interop/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d2()V
    .locals 0
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/h;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private final f2(I)I
    .locals 3
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/z0;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 10
    .line 11
    const-string v0, "CXCP"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unrecognized lens facing: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x21

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    return p1

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method private final i2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->o:Lkotlin/k0;

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

.method private final j2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->p:Lkotlin/k0;

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

.method private static final k2(Landroidx/camera/camera2/adapter/p;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/t0$a;->Q(Landroidx/camera/camera2/pipe/t0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public C1(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/core/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->f:Landroidx/camera/camera2/adapter/v;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/adapter/v;->d(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D1()Landroidx/camera/core/e1;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->g:Landroidx/camera/camera2/adapter/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/f;->a()Landroidx/camera/core/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G1()Landroidx/camera/core/impl/j4;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "SENSOR_INFO_TIMESTAMP_SOURCE"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroidx/camera/core/impl/j4;->UPTIME:Landroidx/camera/core/impl/j4;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/j4;->REALTIME:Landroidx/camera/core/impl/j4;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/j4;->UPTIME:Landroidx/camera/core/impl/j4;

    .line 39
    .line 40
    return-object v0
.end method

.method public H1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->l:Landroidx/camera/camera2/compat/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/y;->d()[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public J()Z
    .locals 3
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/p;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    const-string v2, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public J1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "physicalCameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/pipe/n0;->b:Landroidx/camera/camera2/pipe/n0$a;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/camera/camera2/pipe/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/t0;->z4()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Landroidx/camera/camera2/pipe/n0;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/t0;->G3(Ljava/lang/String;)Landroidx/camera/camera2/pipe/t0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public K0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/h;
        }
    .end annotation

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
    const-class v0, Landroidx/camera/camera2/interop/b;

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
    const-string v1, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CameraInfoAdapter.unwrapAs"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/p;->b2()Landroidx/camera/camera2/interop/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-class v0, Landroidx/camera/camera2/impl/e0;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-class v0, Landroidx/camera/camera2/pipe/t0;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public M1()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->m:Landroidx/camera/camera2/internal/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/j;->a(Landroidx/camera/camera2/pipe/t0;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 21
    .line 22
    const-string v0, "CXCP"

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Failed to calculate intrinsic zoom ratio for "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/camera/camera2/adapter/p;->Y1(Landroidx/camera/camera2/adapter/p;)Landroidx/camera/camera2/impl/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Landroidx/camera/camera2/impl/e0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    return v0
.end method

.method public N0()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/t0$a;->t(Landroidx/camera/camera2/pipe/t0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public N1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/p;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/t0$a;->l(Landroidx/camera/camera2/pipe/t0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->e:Landroidx/camera/camera2/config/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/config/m;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R(Landroid/util/Size;)Ljava/util/Set;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->l:Landroidx/camera/camera2/compat/y;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/compat/y;->c(Landroid/util/Size;)[Landroid/util/Range;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/n;->Fz([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_2
    invoke-static {p1}, Lkotlin/k1;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    :goto_3
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    return-object v0
.end method

.method public R0()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/p;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->g:Landroidx/camera/camera2/adapter/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/f;->d()Landroidx/lifecycle/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroidx/lifecycle/d1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public S1()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/t0$a;->B(Landroidx/camera/camera2/pipe/t0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public T0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "SENSOR_ORIENTATION"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, Landroidx/camera/core/impl/utils/e;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/p;->l0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/e;->b(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public U()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/p;->i2()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U0()Z
    .locals 2
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/d1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/p;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 8
    .line 9
    const-class v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public W(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/v;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/v;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->h:Landroidx/camera/camera2/impl/v;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroidx/camera/camera2/impl/v;->X(Landroidx/camera/core/impl/v;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public X(Ljava/util/List;IZLandroidx/camera/core/impl/c0;)Z
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;IZ",
            "Landroidx/camera/core/impl/c0;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraConfig"

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->n:Landroidx/camera/core/internal/n;

    .line 14
    .line 15
    const/16 v11, 0x168

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move v2, p2

    .line 25
    move/from16 v9, p3

    .line 26
    .line 27
    invoke-static/range {v1 .. v12}, Landroidx/camera/core/internal/n;->a(Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/c0;ILandroid/util/Range;ZZILjava/lang/Object;)Landroidx/camera/core/internal/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    sget-object p2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 35
    .line 36
    const-string p2, "CXCP"

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "CameraInfoAdapter#isUseCaseCombinationSupported: calculateSuggestedStreamSpecs failed"

    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public Y0()Landroidx/camera/core/impl/e2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->k:Landroidx/camera/core/impl/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/camera/core/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->f:Landroidx/camera/camera2/adapter/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/adapter/v;->o(Landroidx/core/util/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b1()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Landroidx/camera/core/o4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->g:Landroidx/camera/camera2/adapter/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/f;->e()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b2()Landroidx/camera/camera2/interop/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->q:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/interop/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public d1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/adapter/p;->T0(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/p;->b:Landroidx/camera/camera2/compat/p$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/p$a;->a(Landroidx/camera/camera2/pipe/t0;)Landroidx/camera/camera2/compat/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/p;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e1(Landroidx/camera/core/h1;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->i:Landroidx/camera/camera2/impl/q1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/q1;->l(Landroidx/camera/core/h1;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e2()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 21
    .line 22
    return-object v0
.end method

.method public g1()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/t0$a;->u(Landroidx/camera/camera2/pipe/t0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public h1()Landroid/graphics/Rect;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    const-string v1, "robolectric"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    const/16 v1, 0xfa0

    .line 35
    .line 36
    const/16 v2, 0xbb8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public i0(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "candidateDynamicRanges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/p;->e()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroidx/camera/core/impl/d2;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i1()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/t0$a;->v(Landroidx/camera/camera2/pipe/t0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l0()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "LENS_FACING"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Landroidx/camera/camera2/adapter/p;->f2(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public l1(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->l:Landroidx/camera/camera2/compat/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/y;->a(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->f:Landroidx/camera/camera2/adapter/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/v;->g()Landroidx/lifecycle/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic m1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/p;->e2()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->l:Landroidx/camera/camera2/compat/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/y;->f()[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/n;->Fz([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public n0()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Landroid/util/Range;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/n;->Fz([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public o0(Landroidx/camera/core/impl/v;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/v;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->h:Landroidx/camera/camera2/impl/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/v;->G0(Landroidx/camera/core/impl/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/camera/camera2/compat/workaround/o;->b(Landroidx/camera/camera2/impl/e0;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public p0()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/t0$a;->J(Landroidx/camera/camera2/pipe/t0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public p1()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->g:Landroidx/camera/camera2/adapter/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/f;->b()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/t0$a;->C(Landroidx/camera/camera2/pipe/t0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q1()Landroidx/camera/core/impl/t3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->j:Landroidx/camera/camera2/compat/quirk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/d;->b()Landroidx/camera/core/impl/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r1(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->l:Landroidx/camera/camera2/compat/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/y;->h(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public s0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->l:Landroidx/camera/camera2/compat/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/y;->b()[Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/n;->Fz([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/p;->j2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.camera.camera2.legacy"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "androidx.camera.camera2"

    .line 11
    .line 12
    return-object v0
.end method

.method public t1()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/n;->Dz([I)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
    const-string v1, "CameraInfoAdapter<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->e:Landroidx/camera/camera2/config/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ".cameraId>"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public w1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->d:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/n;->z8([II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public z0(Landroid/util/Range;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "fpsRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/adapter/p;->l:Landroidx/camera/camera2/compat/y;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/compat/y;->e(Landroid/util/Range;)[Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_2
    invoke-static {p1}, Lkotlin/k1;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    return-object v0
.end method

.method public z1()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/p;->g:Landroidx/camera/camera2/adapter/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/f;->c()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
