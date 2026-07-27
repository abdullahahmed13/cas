.class public final Lorg/maplibre/android/offline/OfflineRegion;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/offline/OfflineRegion$a;,
        Lorg/maplibre/android/offline/OfflineRegion$b;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;
    }
.end annotation


# static fields
.field public static final j:Lorg/maplibre/android/offline/OfflineRegion$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final k:I = 0x0

.field public static final l:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lorg/maplibre/android/storage/FileSource;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:J

.field private d:Z

.field private final e:Lorg/maplibre/android/offline/OfflineRegionDefinition;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:[B
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/os/Handler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private final nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/offline/OfflineRegion$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/offline/OfflineRegion$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/android/offline/OfflineRegion;->j:Lorg/maplibre/android/offline/OfflineRegion$a;

    .line 8
    .line 9
    invoke-static {}, Lorg/maplibre/android/b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(JLorg/maplibre/android/storage/FileSource;JLorg/maplibre/android/offline/OfflineRegionDefinition;[B)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->g:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/maplibre/android/offline/OfflineRegion;->b:Lorg/maplibre/android/storage/FileSource;

    .line 22
    .line 23
    iput-wide p4, p0, Lorg/maplibre/android/offline/OfflineRegion;->c:J

    .line 24
    .line 25
    iput-object p6, p0, Lorg/maplibre/android/offline/OfflineRegion;->e:Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 26
    .line 27
    iput-object p7, p0, Lorg/maplibre/android/offline/OfflineRegion;->f:[B

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/android/offline/OfflineRegion;->initialize(JLorg/maplibre/android/storage/FileSource;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lorg/maplibre/android/offline/OfflineRegion;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/offline/OfflineRegion;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lorg/maplibre/android/offline/OfflineRegion;)Lorg/maplibre/android/storage/FileSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/offline/OfflineRegion;->b:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/offline/OfflineRegion;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/maplibre/android/offline/OfflineRegion;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/offline/OfflineRegion;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final native deleteOfflineRegion(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final synthetic e(Lorg/maplibre/android/offline/OfflineRegion;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineRegion;->f:[B

    .line 2
    .line 3
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->i:Z

    .line 8
    .line 9
    return v0
.end method

.method private final native getOfflineRegionStatus(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native initialize(JLorg/maplibre/android/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native invalidateOfflineRegion(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native setOfflineRegionDownloadState(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native setOfflineRegionObserver(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native updateOfflineRegionMetadata([BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final f(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;
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
    iget-boolean v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->b:Lorg/maplibre/android/storage/FileSource;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/maplibre/android/offline/OfflineRegion$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$c;-><init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineRegion;->deleteOfflineRegion(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final h()Lorg/maplibre/android/offline/OfflineRegionDefinition;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->e:Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()[B
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;
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
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->b:Lorg/maplibre/android/storage/FileSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/maplibre/android/offline/OfflineRegion$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$d;-><init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineRegion;->getOfflineRegionStatus(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->b:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/OfflineRegion$e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$e;-><init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineRegion;->invalidateOfflineRegion(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/offline/OfflineRegion;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/net/b;->d(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/net/b;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->b:Lorg/maplibre/android/storage/FileSource;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->b:Lorg/maplibre/android/storage/FileSource;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/maplibre/android/net/b;->d(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/net/b;->c()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput p1, p0, Lorg/maplibre/android/offline/OfflineRegion;->h:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion;->setOfflineRegionDownloadState(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/offline/OfflineRegion$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$f;-><init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineRegion;->setOfflineRegionObserver(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q([BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .locals 1
    .param p1    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

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
    new-instance v0, Lorg/maplibre/android/offline/OfflineRegion$g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lorg/maplibre/android/offline/OfflineRegion$g;-><init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/offline/OfflineRegion;->updateOfflineRegionMetadata([BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
