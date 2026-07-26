.class public final Landroidx/camera/video/internal/config/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicRangeFormatComboRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRangeFormatComboRegistry.kt\nandroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDynamicRangeFormatComboRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRangeFormatComboRegistry.kt\nandroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/config/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static final h:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/v;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/config/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/internal/config/v;->a:Landroidx/camera/video/internal/config/v;

    .line 7
    .line 8
    const-string v1, "video/hevc"

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/v;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Landroidx/camera/video/internal/config/v;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "video/x-vnd.on2.vp9"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/v;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/camera/video/internal/config/v;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "audio/opus"

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/v;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/camera/video/internal/config/v;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "video/dolby-vision"

    .line 37
    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/v;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Landroidx/camera/video/internal/config/v;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "video/av01"

    .line 47
    .line 48
    const/16 v2, 0x22

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/v;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Landroidx/camera/video/internal/config/v;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "video/apv"

    .line 57
    .line 58
    const/16 v2, 0x24

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/v;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/camera/video/internal/config/v;->g:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Landroidx/camera/video/internal/config/m;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/camera/video/internal/config/m;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/camera/video/internal/config/v;->h:Lkotlin/k0;

    .line 76
    .line 77
    new-instance v0, Landroidx/camera/video/internal/config/n;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/camera/video/internal/config/n;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Landroidx/camera/video/internal/config/v;->i:Lkotlin/k0;

    .line 87
    .line 88
    new-instance v0, Landroidx/camera/video/internal/config/o;

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/camera/video/internal/config/o;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Landroidx/camera/video/internal/config/v;->j:Lkotlin/k0;

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

.method private final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/config/v;->j:Lkotlin/k0;

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

.method private static final B()Ljava/util/Map;
    .locals 9

    .line 1
    sget-object v0, Landroidx/camera/core/x0;->n:Landroidx/camera/core/x0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/config/v;->a:Landroidx/camera/video/internal/config/v;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->t()Landroidx/camera/video/internal/config/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, Landroidx/camera/core/x0;->p:Landroidx/camera/core/x0;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->r()Landroidx/camera/video/internal/config/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, Landroidx/camera/core/x0;->q:Landroidx/camera/core/x0;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->o()Landroidx/camera/video/internal/config/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v0, Landroidx/camera/core/x0;->r:Landroidx/camera/core/x0;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->m()Landroidx/camera/video/internal/config/x;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v0, Landroidx/camera/core/x0;->t:Landroidx/camera/core/x0;

    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->k()Landroidx/camera/video/internal/config/x;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v0, Landroidx/camera/core/x0;->s:Landroidx/camera/core/x0;

    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->k()Landroidx/camera/video/internal/config/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    filled-new-array/range {v3 .. v8}, [Lkotlin/b1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/k1;->j0([Lkotlin/b1;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private static final C()Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "audio/3gpp"

    .line 2
    .line 3
    const-string v1, "audio/amr-wb"

    .line 4
    .line 5
    const-string v2, "audio/mp4a-latm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/f0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static final D()Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "audio/vorbis"

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/config/v;->d:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/f0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final E(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p2, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public static synthetic a(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/config/v;->q(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/config/v;->v(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/config/v;->p(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/config/v;->s(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/config/v;->B()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/config/v;->u(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/config/v;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/config/v;->l(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/config/v;->n(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/config/v;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final k()Landroidx/camera/video/internal/config/x;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/config/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/video/internal/config/l;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/video/internal/config/l;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/camera/video/internal/config/x$a;->b(ILeg/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/x$a;->a()Landroidx/camera/video/internal/config/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final l(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/video/internal/config/v;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/f0;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/camera/video/internal/config/v;->a:Landroidx/camera/video/internal/config/v;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->z()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/x$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method private final m()Landroidx/camera/video/internal/config/x;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/config/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/video/internal/config/p;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/video/internal/config/p;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/camera/video/internal/config/x$a;->b(ILeg/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/x$a;->a()Landroidx/camera/video/internal/config/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final n(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/video/internal/config/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/video/internal/config/v;->f:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/f0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/camera/video/internal/config/v;->a:Landroidx/camera/video/internal/config/v;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->z()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/x$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 28
    .line 29
    return-object p0
.end method

.method private final o()Landroidx/camera/video/internal/config/x;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/config/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/video/internal/config/t;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/video/internal/config/t;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/camera/video/internal/config/x$a;->b(ILeg/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/camera/video/internal/config/u;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/camera/video/internal/config/u;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/camera/video/internal/config/x$a;->b(ILeg/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/x$a;->a()Landroidx/camera/video/internal/config/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final p(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 3

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/video/internal/config/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/video/internal/config/v;->f:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Landroidx/camera/video/internal/config/v;->g:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/f0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/camera/video/internal/config/v;->a:Landroidx/camera/video/internal/config/v;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/x$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final q(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/video/internal/config/v;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/f0;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/camera/video/internal/config/v;->a:Landroidx/camera/video/internal/config/v;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->A()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/x$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method private final r()Landroidx/camera/video/internal/config/x;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/config/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/video/internal/config/q;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/video/internal/config/q;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/camera/video/internal/config/x$a;->b(ILeg/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/x$a;->a()Landroidx/camera/video/internal/config/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final s(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 3

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/video/internal/config/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/video/internal/config/v;->f:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Landroidx/camera/video/internal/config/v;->g:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/f0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/camera/video/internal/config/v;->a:Landroidx/camera/video/internal/config/v;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/x$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 30
    .line 31
    return-object p0
.end method

.method private final t()Landroidx/camera/video/internal/config/x;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/config/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/video/internal/config/r;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/video/internal/config/r;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/camera/video/internal/config/x$a;->b(ILeg/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/camera/video/internal/config/s;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/camera/video/internal/config/s;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/camera/video/internal/config/x$a;->b(ILeg/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/x$a;->a()Landroidx/camera/video/internal/config/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final u(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 8

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Landroidx/camera/video/internal/config/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v5, Landroidx/camera/video/internal/config/v;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v6, Landroidx/camera/video/internal/config/v;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v7, Landroidx/camera/video/internal/config/v;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "video/avc"

    .line 15
    .line 16
    const-string v2, "video/mp4v-es"

    .line 17
    .line 18
    const-string v3, "video/3gpp"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/f0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/camera/video/internal/config/v;->a:Landroidx/camera/video/internal/config/v;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->z()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/x$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final v(Landroidx/camera/video/internal/config/x$a$a;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video/x-vnd.on2.vp8"

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/video/internal/config/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/f0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/camera/video/internal/config/v;->a:Landroidx/camera/video/internal/config/v;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/camera/video/internal/config/v;->A()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/x$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 28
    .line 29
    return-object p0
.end method

.method private final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/x0;",
            "Landroidx/camera/video/internal/config/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/config/v;->h:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/config/v;->i:Lkotlin/k0;

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


# virtual methods
.method public final w(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "videoMime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/camera/video/internal/config/v;->x()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/camera/core/x0;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/camera/video/internal/config/x;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroidx/camera/video/internal/config/x;->c(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final y(Landroidx/camera/core/x0;)Landroidx/camera/video/internal/config/x;
    .locals 1
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/video/internal/config/v;->x()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/camera/video/internal/config/x;

    .line 15
    .line 16
    return-object p1
.end method
