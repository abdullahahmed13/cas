.class public final Landroidx/camera/camera2/pipe/media/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/u;
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Landroidx/camera/camera2/pipe/v0;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageReaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n465#2:439\n415#2:440\n1252#3,4:441\n1563#3:445\n1634#3,3:446\n*S KotlinDebug\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader\n*L\n219#1:439\n219#1:440\n219#1:441,4\n277#1:445\n277#1:446,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidImageReaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n465#2:439\n415#2:440\n1252#3,4:441\n1563#3:445\n1634#3,3:446\n*S KotlinDebug\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader\n*L\n219#1:439\n219#1:440\n219#1:441,4\n277#1:445\n277#1:446,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Landroidx/camera/camera2/pipe/media/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/hardware/camera2/MultiResolutionImageReader;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            "Landroidx/camera/camera2/pipe/d2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/camera2/pipe/d2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/d2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Lkotlinx/atomicfu/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Lkotlinx/atomicfu/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/media/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/media/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/media/i;->o:Landroidx/camera/camera2/pipe/media/i$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/MultiResolutionImageReader;",
            "III",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            "Landroidx/camera/camera2/pipe/d2;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/camera2/pipe/d2;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "multiResolutionImageReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputConfigurations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamInfoToOutputIdMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceToOutputIdMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/i;->d:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 4
    iput p2, p0, Landroidx/camera/camera2/pipe/media/i;->e:I

    .line 5
    iput p3, p0, Landroidx/camera/camera2/pipe/media/i;->f:I

    .line 6
    iput p4, p0, Landroidx/camera/camera2/pipe/media/i;->g:I

    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/pipe/media/i;->h:Ljava/util/List;

    .line 8
    iput-object p6, p0, Landroidx/camera/camera2/pipe/media/i;->i:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Landroidx/camera/camera2/pipe/media/i;->j:Ljava/util/Map;

    .line 10
    iput-boolean p8, p0, Landroidx/camera/camera2/pipe/media/i;->k:Z

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/k1;->j(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 17
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/i;->l:Ljava/util/Map;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/i;->m:Lkotlinx/atomicfu/j;

    .line 20
    invoke-static {p1}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/i;->n:Lkotlinx/atomicfu/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/camera/camera2/pipe/media/i;-><init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method private static final O(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getPhysicalCameraId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":w"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x68

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic j(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/media/i;->O(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    const-class v0, Landroidx/camera/camera2/pipe/media/i;

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
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/pipe/media/d;->a()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/camera/camera2/pipe/media/i;->d:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public L0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/media/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c2(Landroidx/camera/camera2/pipe/media/u$a;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/media/u$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/i;->n:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/j;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/i;->d:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/MultiResolutionImageReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/util/List;JJ)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    const-string p4, "activeOutputSurfaces"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    const/4 p5, 0x1

    .line 11
    const-string v0, ": "

    .line 12
    .line 13
    const-string v1, "Unrecognized active surface in "

    .line 14
    .line 15
    if-ne p4, p5, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/Surface;

    .line 23
    .line 24
    iget-object p4, p0, Landroidx/camera/camera2/pipe/media/i;->l:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    check-cast p4, Ljava/util/Set;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p3, p0, Landroidx/camera/camera2/pipe/media/i;->g:I

    .line 45
    .line 46
    invoke-static {p3}, Landroidx/camera/camera2/pipe/u2;->g(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p4, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p5, 0xa

    .line 78
    .line 79
    invoke-static {p1, p5}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    if-eqz p5, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    check-cast p5, Landroid/view/Surface;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/camera/camera2/pipe/media/i;->j:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    check-cast v2, Landroidx/camera/camera2/pipe/d2;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/d2;->h()I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    invoke-static {p5}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget p2, p0, Landroidx/camera/camera2/pipe/media/i;->g:I

    .line 133
    .line 134
    invoke-static {p2}, Landroidx/camera/camera2/pipe/u2;->g(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_3
    invoke-static {p4}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/i;->q3()Landroidx/camera/camera2/pipe/media/u$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-interface {p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/media/u$a;->a(JLjava/util/Set;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/i;->d:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/MultiResolutionImageReader;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/i;->d:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/MultiResolutionImageReader;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSurface(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/i;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6
    .param p1    # Landroid/media/ImageReader;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/i;->u5()Landroidx/camera/camera2/pipe/media/u$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/media/i;->d:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/MultiResolutionImageReader;->getStreamInfoForImageReader(Landroid/media/ImageReader;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getStreamInfoForImageReader(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/camera/camera2/pipe/media/i;->i:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    check-cast v3, Landroidx/camera/camera2/pipe/d2;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/d2;->h()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/media/i;->k:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/i;->q3()Landroidx/camera/camera2/pipe/media/u$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p1}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/media/u$a;->a(JLjava/util/Set;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v2, p0, Landroidx/camera/camera2/pipe/media/i;->g:I

    .line 72
    .line 73
    new-instance v3, Landroidx/camera/camera2/pipe/media/a;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Landroidx/camera/camera2/pipe/media/a;-><init>(Landroid/media/Image;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, p1, v3}, Landroidx/camera/camera2/pipe/media/u$b;->a(IILandroidx/camera/camera2/pipe/media/x;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ": Failed to find OutputId for "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " based on streamInfo "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x21

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    return-void
.end method

.method public q3()Landroidx/camera/camera2/pipe/media/u$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/i;->n:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/media/u$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public s3(Landroidx/camera/camera2/pipe/media/u$b;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/media/u$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/i;->m:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/j;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/i;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v7, Landroidx/camera/camera2/pipe/media/e;

    .line 11
    .line 12
    invoke-direct {v7}, Landroidx/camera/camera2/pipe/media/e;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x19

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "["

    .line 20
    .line 21
    const-string v4, "]"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v9}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "MultiResolutionImageReader@"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/text/d;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "toString(...)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x2d

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, p0, Landroidx/camera/camera2/pipe/media/i;->e:I

    .line 67
    .line 68
    invoke-static {v3}, Landroidx/camera/camera2/pipe/s2;->G(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public u5()Landroidx/camera/camera2/pipe/media/u$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/i;->m:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/media/u$b;

    .line 8
    .line 9
    return-object v0
.end method
