.class public final Landroidx/camera/video/internal/workaround/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/workaround/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultEncoderProfilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEncoderProfilesProvider.kt\nandroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDefaultEncoderProfilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEncoderProfilesProvider.kt\nandroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final h:Landroidx/camera/video/internal/workaround/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:I = 0x3c

.field public static final j:I = 0x2

.field public static final k:I = 0x2

.field public static final l:Ljava/lang/String; = "video/avc"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final m:I = 0x1e

.field public static final n:I = -0x1

.field public static final o:I = 0x8

.field public static final p:I = 0x0

.field public static final q:I = 0x0

.field public static final r:I = 0x2625a00

.field public static final s:I = 0x989680

.field public static final t:I = 0x3d0900

.field public static final u:I = 0x1e8480

.field public static final v:I = 0x3

.field public static final w:Ljava/lang/String; = "audio/mp4a-latm"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final x:I = 0x17700

.field public static final y:I = 0xac44

.field public static final z:I = 0x1


# instance fields
.field private final c:Landroidx/camera/core/impl/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/video/internal/encoder/r1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/f2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/workaround/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/workaround/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/internal/workaround/c;->h:Landroidx/camera/video/internal/workaround/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/video/internal/encoder/r1$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/internal/encoder/r1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/video/g0;",
            ">;",
            "Landroidx/camera/video/internal/encoder/r1$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cameraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetQualities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoEncoderInfoFinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/video/internal/workaround/c;->c:Landroidx/camera/core/impl/n0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/video/internal/workaround/c;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/video/internal/workaround/c;->e:Landroidx/camera/video/internal/encoder/r1$a;

    .line 24
    .line 25
    new-instance p1, Landroidx/camera/video/internal/workaround/b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/camera/video/internal/workaround/b;-><init>(Landroidx/camera/video/internal/workaround/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/camera/video/internal/workaround/c;->f:Lkotlin/k0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/camera/video/internal/workaround/c;->g:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/workaround/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/workaround/c;->q(Landroidx/camera/video/internal/workaround/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(ILjava/lang/String;IIII)Landroidx/camera/core/impl/f2$a;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Landroidx/camera/core/impl/f2$a;->a(ILjava/lang/String;IIII)Landroidx/camera/core/impl/f2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "create(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method static synthetic e(Landroidx/camera/video/internal/workaround/c;ILjava/lang/String;IIIIILjava/lang/Object;)Landroidx/camera/core/impl/f2$a;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    const-string p2, "audio/mp4a-latm"

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const p3, 0x17700

    .line 17
    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    const p4, 0xac44

    .line 24
    .line 25
    .line 26
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_4

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    const/4 p6, 0x2

    .line 36
    :cond_5
    move p7, p5

    .line 37
    move p8, p6

    .line 38
    move p5, p3

    .line 39
    move p6, p4

    .line 40
    move p3, p1

    .line 41
    move-object p4, p2

    .line 42
    move-object p2, p0

    .line 43
    invoke-direct/range {p2 .. p8}, Landroidx/camera/video/internal/workaround/c;->d(ILjava/lang/String;IIII)Landroidx/camera/core/impl/f2$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final f(IILandroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;)Landroidx/camera/core/impl/f2;
    .locals 0

    .line 1
    invoke-static {p4}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p3}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p2, p4, p3}, Landroidx/camera/core/impl/f2$b;->h(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/f2$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "create(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method static synthetic g(Landroidx/camera/video/internal/workaround/c;IILandroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;ILjava/lang/Object;)Landroidx/camera/core/impl/f2;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x3c

    .line 6
    .line 7
    :cond_0
    const/4 p6, 0x2

    .line 8
    and-int/2addr p5, p6

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, p6

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/internal/workaround/c;->f(IILandroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;)Landroidx/camera/core/impl/f2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final h(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/f2$c;
    .locals 1

    .line 1
    move v0, p5

    .line 2
    move p5, p3

    .line 3
    move p3, v0

    .line 4
    move v0, p6

    .line 5
    move p6, p4

    .line 6
    move p4, v0

    .line 7
    invoke-static/range {p1 .. p10}, Landroidx/camera/core/impl/f2$c;->a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/f2$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "create(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method static synthetic i(Landroidx/camera/video/internal/workaround/c;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Landroidx/camera/core/impl/f2$c;
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 7
    .line 8
    if-eqz p12, :cond_1

    .line 9
    .line 10
    const-string p2, "video/avc"

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x20

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    const/16 p6, 0x1e

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x40

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    const/4 p7, -0x1

    .line 23
    :cond_3
    and-int/lit16 p12, p11, 0x80

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    const/16 p8, 0x8

    .line 28
    .line 29
    :cond_4
    and-int/lit16 p12, p11, 0x100

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p12, :cond_5

    .line 33
    .line 34
    move p9, v0

    .line 35
    :cond_5
    and-int/lit16 p11, p11, 0x200

    .line 36
    .line 37
    if-eqz p11, :cond_6

    .line 38
    .line 39
    move p12, v0

    .line 40
    move p10, p8

    .line 41
    move p11, p9

    .line 42
    move p8, p6

    .line 43
    move p9, p7

    .line 44
    move p6, p4

    .line 45
    move p7, p5

    .line 46
    move-object p4, p2

    .line 47
    move p5, p3

    .line 48
    move-object p2, p0

    .line 49
    move p3, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    move p12, p10

    .line 52
    move p11, p9

    .line 53
    move p9, p7

    .line 54
    move p10, p8

    .line 55
    move p7, p5

    .line 56
    move p8, p6

    .line 57
    move p5, p3

    .line 58
    move p6, p4

    .line 59
    move p3, p1

    .line 60
    move-object p4, p2

    .line 61
    move-object p2, p0

    .line 62
    :goto_0
    invoke-direct/range {p2 .. p12}, Landroidx/camera/video/internal/workaround/c;->h(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/f2$c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final j(Ljava/util/List;I)Landroidx/camera/video/g0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/video/g0;",
            ">;I)",
            "Landroidx/camera/video/g0$b;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroidx/camera/video/g0;

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroidx/camera/video/g0$b;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Landroidx/camera/video/g0$b;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    instance-of p1, v0, Landroidx/camera/video/g0$b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroidx/camera/video/g0$b;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v1
.end method

.method private final k(I)Landroidx/camera/core/impl/f2;
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/c;->l(I)Landroidx/camera/core/impl/f2$c;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v11, 0x3f

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v4, p0

    .line 19
    invoke-static/range {v4 .. v12}, Landroidx/camera/video/internal/workaround/c;->e(Landroidx/camera/video/internal/workaround/c;ILjava/lang/String;IIIIILjava/lang/Object;)Landroidx/camera/core/impl/f2$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/camera/video/internal/workaround/c;->g(Landroidx/camera/video/internal/workaround/c;IILandroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;ILjava/lang/Object;)Landroidx/camera/core/impl/f2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final l(I)Landroidx/camera/core/impl/f2$c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/camera/video/internal/workaround/c;->j(Ljava/util/List;I)Landroidx/camera/video/g0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/g0$b;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/util/Size;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/camera/video/internal/workaround/c;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/c;->o(Landroidx/camera/video/g0;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {p0, v3, v2, v4}, Landroidx/camera/video/internal/workaround/c;->p(III)Landroidx/camera/core/impl/f2$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    return-object v0
.end method

.method private final m(I)Landroidx/camera/core/impl/f2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/c;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/core/impl/f2;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/c;->k(I)Landroidx/camera/core/impl/f2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/camera/video/internal/workaround/c;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/c;->f:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(Landroidx/camera/video/g0;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/video/g0;->d:Landroidx/camera/video/g0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x2625a00

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, Landroidx/camera/video/g0;->c:Landroidx/camera/video/g0;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x989680

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    sget-object v0, Landroidx/camera/video/g0;->b:Landroidx/camera/video/g0;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const p1, 0x3d0900

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    sget-object v0, Landroidx/camera/video/g0;->a:Landroidx/camera/video/g0;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const p1, 0x1e8480

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Undefined bitrate for quality: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private final p(III)Landroidx/camera/core/impl/f2$c;
    .locals 15

    .line 1
    const/16 v11, 0x3e3

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    invoke-static/range {v0 .. v12}, Landroidx/camera/video/internal/workaround/c;->i(Landroidx/camera/video/internal/workaround/c;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Landroidx/camera/core/impl/f2$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/camera/video/internal/workaround/c;->e:Landroidx/camera/video/internal/encoder/r1$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/f2$c;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getMediaType(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroidx/camera/video/internal/encoder/r1$a;->a(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/r1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    move/from16 v5, p1

    .line 42
    .line 43
    move/from16 v4, p2

    .line 44
    .line 45
    invoke-interface {v2, v5, v4}, Landroidx/camera/video/internal/encoder/r1;->b(II)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/r1;->c()Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    if-eq v3, v6, :cond_3

    .line 76
    .line 77
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v13, 0x3e3

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v2, p0

    .line 95
    move/from16 v6, p2

    .line 96
    .line 97
    invoke-static/range {v2 .. v14}, Landroidx/camera/video/internal/workaround/c;->i(Landroidx/camera/video/internal/workaround/c;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Landroidx/camera/core/impl/f2$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    return-object v1
.end method

.method private static final q(Landroidx/camera/video/internal/workaround/c;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/workaround/c;->c:Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/n0;->r1(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(I)Landroidx/camera/core/impl/f2;
    .locals 0
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/c;->m(I)Landroidx/camera/core/impl/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/c;->m(I)Landroidx/camera/core/impl/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
