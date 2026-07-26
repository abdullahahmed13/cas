.class public final Landroidx/camera/video/internal/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodecUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecUtil.kt\nandroidx/camera/video/internal/utils/CodecUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n3829#2:139\n4344#2,2:140\n1#3:142\n1374#4:143\n1460#4,5:144\n774#4:149\n865#4,2:150\n774#4:152\n865#4,2:153\n*S KotlinDebug\n*F\n+ 1 CodecUtil.kt\nandroidx/camera/video/internal/utils/CodecUtil\n*L\n46#1:139\n46#1:140,2\n54#1:143\n54#1:144,5\n63#1:149\n63#1:150,2\n71#1:152\n71#1:153,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCodecUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecUtil.kt\nandroidx/camera/video/internal/utils/CodecUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n3829#2:139\n4344#2,2:140\n1#3:142\n1374#4:143\n1460#4,5:144\n774#4:149\n865#4,2:150\n774#4:152\n865#4,2:153\n*S KotlinDebug\n*F\n+ 1 CodecUtil.kt\nandroidx/camera/video/internal/utils/CodecUtil\n*L\n46#1:139\n46#1:140,2\n54#1:143\n54#1:144,5\n63#1:149\n63#1:150,2\n71#1:152\n71#1:153,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/utils/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:I = 0xa

.field private static final c:Landroid/util/LruCache;
    .annotation build Landroidx/annotation/b0;
        value = "codecInfoCache"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/internal/utils/a;->a:Landroidx/camera/video/internal/utils/a;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/camera/video/internal/utils/a;->c:Landroid/util/LruCache;

    .line 16
    .line 17
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

.method public static final a(Landroidx/camera/video/internal/encoder/o;)Landroid/media/MediaCodec;
    .locals 2
    .param p0    # Landroidx/camera/video/internal/encoder/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/k1;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "encoderConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/video/internal/utils/a;->a:Landroidx/camera/video/internal/utils/a;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/o;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "getMimeType(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/utils/a;->b(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/k1;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    new-instance v0, Landroidx/camera/video/internal/encoder/k1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/camera/video/internal/encoder/k1;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_1
    new-instance v0, Landroidx/camera/video/internal/encoder/k1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/camera/video/internal/encoder/k1;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static final c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/k1;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/video/internal/utils/a;->c:Landroid/util/LruCache;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_1
    sget-object v2, Landroidx/camera/video/internal/utils/a;->a:Landroidx/camera/video/internal/utils/a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/camera/video/internal/utils/a;->b(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v0, p0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/media/MediaCodecInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_4
    monitor-exit v0

    .line 48
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p0

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method

.method private final d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/utils/a;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/video/internal/utils/a;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "audio/"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sput-object v1, Landroidx/camera/video/internal/utils/a;->g:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    return-object v0
.end method

.method private final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/utils/a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "getCodecInfos(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v3, v0

    .line 26
    :goto_0
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sput-object v2, Landroidx/camera/video/internal/utils/a;->d:Ljava/util/List;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    return-object v0
.end method

.method private final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/utils/a;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/video/internal/utils/a;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/collections/f0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/collections/f0;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/camera/video/internal/utils/a;->e:Ljava/util/List;

    .line 59
    .line 60
    :cond_3
    return-object v0
.end method

.method private final g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/utils/a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/video/internal/utils/a;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "video/"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sput-object v1, Landroidx/camera/video/internal/utils/a;->f:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    return-object v0
.end method

.method public static final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/utils/a;->a:Landroidx/camera/video/internal/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/utils/a;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/utils/a;->a:Landroidx/camera/video/internal/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/utils/a;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/camera/video/internal/utils/a;->d:Ljava/util/List;

    .line 3
    .line 4
    sput-object v0, Landroidx/camera/video/internal/utils/a;->e:Ljava/util/List;

    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/internal/utils/a;->f:Ljava/util/List;

    .line 7
    .line 8
    sput-object v0, Landroidx/camera/video/internal/utils/a;->g:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Landroidx/camera/video/internal/utils/a;->c:Landroid/util/LruCache;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method
