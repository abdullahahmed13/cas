.class public Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeImageThingy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeImageThingy.kt\ncom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,535:1\n1#2:536\n88#3,3:537\n159#4:540\n*S KotlinDebug\n*F\n+ 1 ComposeImageThingy.kt\ncom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy\n*L\n291#1:537,3\n315#1:540\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "ComposeImageThingy"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final MAX_CACHE_SIZE_BYTES:I = 0x3200000

.field private static final imageCache:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$Companion$imageCache$1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final imageExtractionExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final backgroundColor:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final backgroundSize$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final contentScale:Landroidx/compose/ui/layout/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile imageData:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final imageDataUrl$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final semanticsNode:Landroidx/compose/ui/semantics/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private shouldRecordSubviews:Z

.field private subviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->Companion:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageExtractionExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$Companion$imageCache$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$Companion$imageCache$1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageCache:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$Companion$imageCache$1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/semantics/p;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1
    .param p1    # Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/newrelic/agent/android/AgentConfiguration;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semanticsNode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "agentConfiguration"

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
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->semanticsNode:Landroidx/compose/ui/semantics/p;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->subviews:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "transparent"

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->backgroundColor:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/newrelic/agent/android/AgentConfiguration;->getSessionReplayConfiguration()Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "agentConfiguration.sessionReplayConfiguration"

    .line 42
    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->extractContentScale()Landroidx/compose/ui/layout/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->contentScale:Landroidx/compose/ui/layout/l;

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->shouldUnMaskImage(Landroidx/compose/ui/semantics/p;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageExtractionExecutor:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance p2, Lcom/newrelic/agent/android/sessionReplay/compose/a;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/newrelic/agent/android/sessionReplay/compose/a;-><init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$imageDataUrl$2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$imageDataUrl$2;-><init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageDataUrl$delegate:Lkotlin/k0;

    .line 80
    .line 81
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$backgroundSize$2;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$backgroundSize$2;-><init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->backgroundSize$delegate:Lkotlin/k0;

    .line 91
    .line 92
    return-void
.end method

.method private static final _init_$lambda-0(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->extractImageFromModifierInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "ComposeImageThingy"

    .line 15
    .line 16
    const-string v1, "Error extracting image"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->_init_$lambda-0(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContentScale$p(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;)Landroidx/compose/ui/layout/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->contentScale:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCache$cp()Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$Companion$imageCache$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageCache:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$Companion$imageCache$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getImageData$p(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/ImageCompressionUtils;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final convertPainterToBase64(Landroidx/compose/ui/graphics/painter/e;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "ComposeImageThingy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->generateCacheKey(Landroidx/compose/ui/graphics/painter/e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageCache:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$Companion$imageCache$1;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Cache hit for image: "

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v4, p1, Landroidx/compose/ui/graphics/painter/a;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->extractBitmapFromBitmapPainter(Landroidx/compose/ui/graphics/painter/a;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v4, p1, Landroidx/compose/ui/graphics/vector/u;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/graphics/vector/u;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->createBitmapFromVectorPainter(Landroidx/compose/ui/graphics/vector/u;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "painter.javaClass.simpleName"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "AsyncImagePainter"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x2

    .line 80
    invoke-static {v4, v5, v6, v7, v1}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->extractBitmapFromAsyncImagePainter(Landroidx/compose/ui/graphics/painter/e;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->createBitmapFromPainter(Landroidx/compose/ui/graphics/painter/e;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "Cached image data for key: "

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object p1

    .line 133
    :goto_1
    const-string v2, "Error converting painter to Base64"

    .line 134
    .line 135
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v1
.end method

.method private final createBitmapFromPainter(Landroidx/compose/ui/graphics/painter/e;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "ComposeImageThingy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-static {v2, v3}, Lp0/n;->m(J)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v3}, Lp0/n;->m(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-int v2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    if-lez p1, :cond_3

    .line 71
    .line 72
    if-gtz v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "Bitmap.createBitmap(width, height, config)"

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Cannot directly draw Compose Painter to Android Canvas"

    .line 98
    .line 99
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    :goto_2
    return-object v1

    .line 104
    :goto_3
    const-string v2, "Error creating bitmap from painter"

    .line 105
    .line 106
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method private final createBitmapFromVectorPainter(Landroidx/compose/ui/graphics/vector/u;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "ComposeImageThingy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/u;->l()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x18

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v1

    .line 55
    :goto_0
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v4, v6

    .line 63
    :goto_1
    invoke-static {v2, v3}, Lp0/n;->m(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v2, v3}, Lp0/n;->m(J)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-int v6, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, v1

    .line 105
    :goto_2
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :cond_5
    :goto_3
    if-lez v4, :cond_8

    .line 112
    .line 113
    if-gtz v6, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;->INSTANCE:Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;->extractCachedBitmapFromVectorPainter(Landroidx/compose/ui/graphics/vector/u;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    const-string v2, "Successfully extracted cached bitmap from VectorPainter"

    .line 125
    .line 126
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    const-string p1, "Could not extract vector data from VectorPainter using reflection"

    .line 131
    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "Invalid dimensions for VectorPainter: "

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x78

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :goto_5
    const-string v2, "Error creating bitmap from VectorPainter"

    .line 166
    .line 167
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method private final extractBitmapFromAsyncImagePainter(Landroidx/compose/ui/graphics/painter/e;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "ComposeImageThingy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "Attempting to extract bitmap from AsyncImagePainter"

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;->INSTANCE:Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;->extractBitmapFromAsyncImagePath(Landroidx/compose/ui/graphics/painter/e;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string p1, "Successfully extracted bitmap from AsyncImagePainter path"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;->getDelegatePainter(Landroidx/compose/ui/graphics/painter/e;)Landroidx/compose/ui/graphics/painter/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Found delegate painter: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    instance-of v2, p1, Landroidx/compose/ui/graphics/painter/a;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->extractBitmapFromBitmapPainter(Landroidx/compose/ui/graphics/painter/a;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/u;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast p1, Landroidx/compose/ui/graphics/vector/u;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->createBitmapFromVectorPainter(Landroidx/compose/ui/graphics/vector/u;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    return-object v1

    .line 82
    :cond_3
    const-string p1, "Could not extract bitmap from AsyncImagePainter, creating placeholder"

    .line 83
    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_0
    const-string v2, "Error extracting bitmap from AsyncImagePainter"

    .line 89
    .line 90
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method private final extractBitmapFromBitmapPainter(Landroidx/compose/ui/graphics/painter/a;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;->INSTANCE:Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;->extractBitmapFromBitmapPainter(Landroidx/compose/ui/graphics/painter/a;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final extractContentScale()Landroidx/compose/ui/layout/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final extractImageFromModifierInfo()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "modifier.javaClass.name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->semanticsNode:Landroidx/compose/ui/semantics/p;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/p;->q()Landroidx/compose/ui/layout/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroidx/compose/ui/layout/e0;->S()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/layout/x0;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->c()Landroidx/compose/ui/q;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "modifierClassName"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "Painter"

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v4, v5, v7, v6, v1}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "foundation.Image"

    .line 69
    .line 70
    invoke-static {v4, v5, v7, v6, v1}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "PainterModifier"

    .line 88
    .line 89
    invoke-static {v4, v5, v7, v6, v1}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-direct {p0, v3}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->extractPainterFromModifier(Ljava/lang/Object;)Landroidx/compose/ui/graphics/painter/e;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-direct {p0, v3}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->convertPainterToBase64(Landroidx/compose/ui/graphics/painter/e;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object v0

    .line 109
    :goto_1
    const-string v2, "ComposeImageThingy"

    .line 110
    .line 111
    const-string v3, "Error extracting image from modifier info"

    .line 112
    .line 113
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v1
.end method

.method private final extractPainterFromModifier(Ljava/lang/Object;)Landroidx/compose/ui/graphics/painter/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;->INSTANCE:Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ComposePainterReflectionUtils;->extractPainterFromModifier(Ljava/lang/Object;)Landroidx/compose/ui/graphics/painter/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final generateCacheKey(Landroidx/compose/ui/graphics/painter/e;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x5f

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp0/n;->b:Lp0/n$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp0/n$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, v1}, Lp0/n;->t(J)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v1}, Lp0/n;->m(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lp0/n;->t(J)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    float-to-int p1, p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x78

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lp0/n;->m(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    float-to-int p1, p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->contentScale:Landroidx/compose/ui/layout/l;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method private final generateImageCss(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageData:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->backgroundColor:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "; "

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->backgroundColor:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "transparent"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "background-color: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->backgroundColor:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "background-image: url("

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->getImageDataUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "); "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "background-size: "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->getBackgroundSize()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "background-repeat: no-repeat; "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "background-position: center; "

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "background-color: #CCCCCC; "

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final getBackgroundSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->backgroundSize$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImageDataUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageDataUrl$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final shouldUnMaskImage(Landroidx/compose/ui/semantics/p;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposePrivacyUtils;->INSTANCE:Lcom/newrelic/agent/android/sessionReplay/compose/ComposePrivacyUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposePrivacyUtils;->getEffectivePrivacyTag(Landroidx/compose/ui/semantics/p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->getMode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "custom"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "nr-mask"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->isMaskAllImages()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method


# virtual methods
.method public generateAdditionNodes(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->generateRRWebNode()Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->metadata:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "node.attributes.metadata"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "style"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->generateInlineCss()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2, v0}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;-><init>(ILjava/lang/Integer;Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public generateCssDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->generateCssDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->generateImageCss(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cssBuilder.toString()"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public generateDifferences(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ")",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/MutationRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "px"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "left"

    .line 60
    .line 61
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "top"

    .line 84
    .line 85
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "width"

    .line 110
    .line 111
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "height"

    .line 136
    .line 137
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    const-string v2, "transparent"

    .line 157
    .line 158
    :cond_2
    const-string v3, "background-color"

    .line 159
    .line 160
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageData:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageData:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->getImageDataUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "url("

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x29

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v2, "background-image"

    .line 202
    .line 203
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eq p1, v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    const-string p1, "hidden"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    const-string p1, "visible"

    .line 228
    .line 229
    :goto_0
    const-string v1, "visibility"

    .line 230
    .line 231
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_7
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {p1, v1}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->metadata:Ljava/util/Map;

    .line 257
    .line 258
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 261
    .line 262
    iget v1, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 263
    .line 264
    invoke-direct {v0, v1, p1}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;-><init>(ILcom/newrelic/agent/android/sessionReplay/models/Attributes;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method

.method public generateInlineCss()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->generateInlineCSS()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->generateImageCss(Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "cssBuilder.toString()"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public generateRRWebNode()Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 13
    .line 14
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->TAG_TYPE_DIV:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 17
    .line 18
    iget v3, v3, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public getCssSelector()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "viewDetails.cssSelector"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getParentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    iget v0, v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->parentId:I

    .line 4
    .line 5
    return v0
.end method

.method protected final getSessionReplayConfiguration()Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldRecordSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->shouldRecordSubviews:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->subviews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewDetails()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    iget v0, v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 4
    .line 5
    return v0
.end method

.method public hasChanged(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Z
    .locals 3
    .param p1    # Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 10
    .line 11
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageData:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->imageData:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->backgroundColor:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->backgroundColor:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v0
.end method

.method public final setShouldRecordSubviews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->shouldRecordSubviews:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubviews(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subviews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->subviews:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public shouldRecordSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->shouldRecordSubviews:Z

    .line 2
    .line 3
    return v0
.end method
