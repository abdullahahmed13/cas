.class public final Lio/radar/sdk/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarBeaconManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarBeaconManager.kt\nio/radar/sdk/RadarBeaconManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,654:1\n11383#2,9:655\n13309#2:664\n13310#2:666\n11392#2:667\n13309#2,2:672\n1#3:665\n1#3:674\n26#4:668\n26#4:669\n37#5,2:670\n*S KotlinDebug\n*F\n+ 1 RadarBeaconManager.kt\nio/radar/sdk/RadarBeaconManager\n*L\n98#1:655,9\n98#1:664\n98#1:666\n98#1:667\n596#1:672,2\n98#1:665\n330#1:668\n451#1:669\n581#1:670,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarBeaconManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarBeaconManager.kt\nio/radar/sdk/RadarBeaconManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,654:1\n11383#2,9:655\n13309#2:664\n13310#2:666\n11392#2:667\n13309#2,2:672\n1#3:665\n1#3:674\n26#4:668\n26#4:669\n37#5,2:670\n*S KotlinDebug\n*F\n+ 1 RadarBeaconManager.kt\nio/radar/sdk/RadarBeaconManager\n*L\n98#1:655,9\n98#1:664\n98#1:666\n98#1:667\n596#1:672,2\n98#1:665\n330#1:668\n451#1:669\n581#1:670,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lio/radar/sdk/g1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "timeout"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lio/radar/sdk/q2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Lio/radar/sdk/t2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/radar/sdk/Radar$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/radar/sdk/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:[Lio/radar/sdk/model/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:[Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private k:[Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Landroid/bluetooth/le/ScanCallback;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final m:Landroid/os/Handler;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/g1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/g1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/g1;->n:Lio/radar/sdk/g1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/radar/sdk/q2;Lio/radar/sdk/t2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/t2;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "VisibleForTests"
            }
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/g1;->c:Lio/radar/sdk/t2;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/radar/sdk/g1;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/radar/sdk/g1;->g:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/g1;->h:Ljava/util/Set;

    const/4 p1, 0x0

    .line 8
    new-array p2, p1, [Lio/radar/sdk/model/b;

    iput-object p2, p0, Lio/radar/sdk/g1;->i:[Lio/radar/sdk/model/b;

    .line 9
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lio/radar/sdk/g1;->j:[Ljava/lang/String;

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/radar/sdk/g1;->k:[Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/radar/sdk/g1;->m:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/radar/sdk/q2;Lio/radar/sdk/t2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    new-instance p3, Lio/radar/sdk/t2;

    invoke-direct {p3}, Lio/radar/sdk/t2;-><init>()V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/radar/sdk/g1;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;Lio/radar/sdk/t2;)V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/g1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/sdk/g1;->o(Lio/radar/sdk/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/g1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/sdk/g1;->q(Lio/radar/sdk/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lio/radar/sdk/g1;)Lio/radar/sdk/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/radar/sdk/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/g1;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lio/radar/sdk/Radar$c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/radar/sdk/g1;->f:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "callbacks"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/radar/sdk/g1;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method private final f([Lio/radar/sdk/model/b;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lio/radar/sdk/g1;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "callbacks"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/radar/sdk/g1;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Calling callbacks | callbacks.size = "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lio/radar/sdk/g1;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/radar/sdk/g1;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lio/radar/sdk/Radar$c;

    .line 68
    .line 69
    sget-object v3, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 70
    .line 71
    invoke-interface {v2, v3, p1}, Lio/radar/sdk/Radar$c;->a(Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Lio/radar/sdk/g1;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    throw p1
.end method

.method static synthetic g(Lio/radar/sdk/g1;[Lio/radar/sdk/model/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/radar/sdk/g1;->f([Lio/radar/sdk/model/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i(I)Landroid/bluetooth/le/ScanSettings;
    .locals 1

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "build(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static synthetic l(Lio/radar/sdk/g1;ILandroid/bluetooth/le/ScanResult;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/g1;->k(ILandroid/bluetooth/le/ScanResult;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android.hardware.bluetooth"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    const-string v0, "adapter"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private static final o(Lio/radar/sdk/g1;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "Beacon ranging timeout"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/radar/sdk/g1;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final q(Lio/radar/sdk/g1;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "Beacon ranging timeout"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/radar/sdk/g1;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/radar/sdk/g1;->c:Lio/radar/sdk/t2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/radar/sdk/t2;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/radar/sdk/g1;->m(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getDefaultAdapter(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v3, "Stopping ranging"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/radar/sdk/g1;->m:Landroid/os/Handler;

    .line 48
    .line 49
    const-string v1, "timeout"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_0
    iget-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "adapter"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lio/radar/sdk/g1;->l:Landroid/bluetooth/le/ScanCallback;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    iget-object v2, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 79
    .line 80
    const-string v3, "Error stopping ranging beacons"

    .line 81
    .line 82
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v0}, Lio/radar/sdk/q2;->a(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iput-object v1, p0, Lio/radar/sdk/g1;->l:Landroid/bluetooth/le/ScanCallback;

    .line 88
    .line 89
    iget-object v0, p0, Lio/radar/sdk/g1;->h:Ljava/util/Set;

    .line 90
    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-array v2, v1, [Lio/radar/sdk/model/b;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Lio/radar/sdk/model/b;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lio/radar/sdk/g1;->f([Lio/radar/sdk/model/b;)V

    .line 103
    .line 104
    .line 105
    new-array v0, v1, [Lio/radar/sdk/model/b;

    .line 106
    .line 107
    iput-object v0, p0, Lio/radar/sdk/g1;->i:[Lio/radar/sdk/model/b;

    .line 108
    .line 109
    iput-boolean v1, p0, Lio/radar/sdk/g1;->e:Z

    .line 110
    .line 111
    iget-object v0, p0, Lio/radar/sdk/g1;->h:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final h()Lio/radar/sdk/t2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/g1;->c:Lio/radar/sdk/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j([Lio/radar/sdk/model/b;Lio/radar/sdk/Radar$i;)V
    .locals 17
    .param p1    # [Lio/radar/sdk/model/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "source"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    sget-object v6, Lio/radar/sdk/Radar$i;->BEACON_EXIT:Lio/radar/sdk/Radar$i;

    .line 26
    .line 27
    const-string v7, "; beacon.rssi = "

    .line 28
    .line 29
    const-string v8, "; beacon.minor = "

    .line 30
    .line 31
    const-string v9, "; beacon.major = "

    .line 32
    .line 33
    const-string v10, "; beacon.uuid = "

    .line 34
    .line 35
    if-ne v2, v6, :cond_1

    .line 36
    .line 37
    iget-object v11, v0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v12, "Handling beacon exit | beacon.type = "

    .line 45
    .line 46
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lio/radar/sdk/model/b;->k()Lio/radar/sdk/model/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lio/radar/sdk/model/b;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lio/radar/sdk/model/b;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lio/radar/sdk/model/b;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lio/radar/sdk/model/b;->i()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/4 v15, 0x6

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v11 .. v16}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lio/radar/sdk/g1;->h:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v6, v0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 115
    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v12, "Handling beacon entry | beacon.type = "

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lio/radar/sdk/model/b;->k()Lio/radar/sdk/model/b$b;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lio/radar/sdk/model/b;->l()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lio/radar/sdk/model/b;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lio/radar/sdk/model/b;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lio/radar/sdk/model/b;->i()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/4 v11, 0x6

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v7, v6

    .line 182
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, Lio/radar/sdk/g1;->h:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :cond_3
    :goto_2
    iget-object v5, v0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 196
    .line 197
    const/4 v9, 0x6

    .line 198
    const/4 v10, 0x0

    .line 199
    const-string v6, "No beacons to handle"

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v5 .. v10}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final k(ILandroid/bluetooth/le/ScanResult;Z)V
    .locals 11
    .param p2    # Landroid/bluetooth/le/ScanResult;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "; beacon.rssi = "

    .line 2
    .line 3
    const-string v1, "; beacon.minor = "

    .line 4
    .line 5
    const-string v2, "; beacon.major = "

    .line 6
    .line 7
    const-string v3, "; beacon.uuid = "

    .line 8
    .line 9
    iget-object v4, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 10
    .line 11
    const/4 v8, 0x6

    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v5, "Handling scan result"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v5, Lio/radar/sdk/h1;->a:Lio/radar/sdk/h1;

    .line 29
    .line 30
    invoke-virtual {v5, p2, v4}, Lio/radar/sdk/h1;->d(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanRecord;)Lio/radar/sdk/model/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "Ranged beacon | beacon.type = "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->k()Lio/radar/sdk/model/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->i()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v8, 0x6

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    if-ne p1, v4, :cond_0

    .line 108
    .line 109
    iget-object v5, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "Handling beacon exit | beacon.type = "

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->k()Lio/radar/sdk/model/b$b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->l()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->i()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v9, 0x6

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v5 .. v10}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lio/radar/sdk/g1;->h:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move-object p1, v0

    .line 189
    iget-object v0, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "Handling beacon entry | beacon.type = "

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->k()Lio/radar/sdk/model/b$b;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->l()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->h()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lio/radar/sdk/model/b;->i()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v4, 0x6

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lio/radar/sdk/g1;->h:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :goto_0
    iget-object p2, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 266
    .line 267
    const-string v0, "Error handling scan result"

    .line 268
    .line 269
    sget-object v1, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 270
    .line 271
    invoke-virtual {p2, v0, v1, p1}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_1
    :goto_1
    iget-object p1, p0, Lio/radar/sdk/g1;->h:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object p2, p0, Lio/radar/sdk/g1;->i:[Lio/radar/sdk/model/b;

    .line 281
    .line 282
    array-length p2, p2

    .line 283
    if-ne p1, p2, :cond_2

    .line 284
    .line 285
    if-eqz p3, :cond_2

    .line 286
    .line 287
    iget-object v0, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 288
    .line 289
    const/4 v4, 0x6

    .line 290
    const/4 v5, 0x0

    .line 291
    const-string v1, "Finished ranging"

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lio/radar/sdk/g1;->v()V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void
.end method

.method public final n([Ljava/lang/String;[Ljava/lang/String;ZLio/radar/sdk/Radar$c;)V
    .locals 17
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lio/radar/sdk/g1;->c:Lio/radar/sdk/t2;

    .line 10
    .line 11
    iget-object v5, v1, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lio/radar/sdk/t2;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v7, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 22
    .line 23
    const/4 v11, 0x6

    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v8, "Bluetooth permissions not granted"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 33
    .line 34
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PERMISSIONS:Lio/radar/sdk/Radar$r;

    .line 35
    .line 36
    invoke-static {v0, v2, v6, v5, v6}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_12

    .line 40
    .line 41
    invoke-static {v3, v2, v6, v5, v6}, Lio/radar/sdk/Radar$c$a;->a(Lio/radar/sdk/Radar$c;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/b;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v4, v1, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lio/radar/sdk/g1;->m(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v7, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    const/4 v12, 0x0

    .line 57
    const-string v8, "Bluetooth not supported"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 65
    .line 66
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_BLUETOOTH:Lio/radar/sdk/Radar$r;

    .line 67
    .line 68
    invoke-static {v0, v2, v6, v5, v6}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_12

    .line 72
    .line 73
    invoke-static {v3, v2, v6, v5, v6}, Lio/radar/sdk/Radar$c$a;->a(Lio/radar/sdk/Radar$c;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/b;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v4, v1, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v7, "getDefaultAdapter(...)"

    .line 86
    .line 87
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v1, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 91
    .line 92
    :cond_2
    iget-object v4, v1, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 93
    .line 94
    const-string v7, "adapter"

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v6

    .line 102
    :cond_3
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    iget-object v8, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 109
    .line 110
    const/4 v12, 0x6

    .line 111
    const/4 v13, 0x0

    .line 112
    const-string v9, "Bluetooth not enabled"

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v8 .. v13}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 120
    .line 121
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_BLUETOOTH:Lio/radar/sdk/Radar$r;

    .line 122
    .line 123
    invoke-static {v0, v2, v6, v5, v6}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_12

    .line 127
    .line 128
    invoke-static {v3, v2, v6, v5, v6}, Lio/radar/sdk/Radar$c$a;->a(Lio/radar/sdk/Radar$c;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/b;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    array-length v8, v0

    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eqz v2, :cond_11

    .line 139
    .line 140
    array-length v8, v2

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_6
    invoke-direct {v1, v3}, Lio/radar/sdk/g1;->e(Lio/radar/sdk/Radar$c;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v1, Lio/radar/sdk/g1;->e:Z

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget-object v8, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 153
    .line 154
    const/4 v12, 0x6

    .line 155
    const/4 v13, 0x0

    .line 156
    const-string v9, "Already ranging beacons"

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v8 .. v13}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    if-nez v0, :cond_8

    .line 165
    .line 166
    new-array v3, v4, [Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    move-object v3, v0

    .line 170
    :goto_0
    iput-object v3, v1, Lio/radar/sdk/g1;->j:[Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    new-array v3, v4, [Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move-object v3, v2

    .line 178
    :goto_1
    iput-object v3, v1, Lio/radar/sdk/g1;->k:[Ljava/lang/String;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    iput-boolean v3, v1, Lio/radar/sdk/g1;->e:Z

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v10, v0

    .line 205
    check-cast v10, Ljava/lang/String;

    .line 206
    .line 207
    :try_start_0
    iget-object v11, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v12, "Building scan filter for ranging | beaconUUID = "

    .line 215
    .line 216
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const/4 v15, 0x6

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static/range {v11 .. v16}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lio/radar/sdk/h1;->a:Lio/radar/sdk/h1;

    .line 235
    .line 236
    invoke-virtual {v0, v10}, Lio/radar/sdk/h1;->f(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget-object v11, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 243
    .line 244
    new-instance v12, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v13, "Error building scan filter for ranging | beaconUUID = "

    .line 250
    .line 251
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    sget-object v13, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 262
    .line 263
    invoke-virtual {v11, v12, v13, v0}, Lio/radar/sdk/q2;->a(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v6

    .line 267
    :goto_3
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object v11, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 270
    .line 271
    new-instance v12, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v13, "Starting ranging beacon UUID | beaconUUID = "

    .line 277
    .line 278
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/4 v15, 0x6

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-static/range {v11 .. v16}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v9, v0

    .line 317
    check-cast v9, Ljava/lang/String;

    .line 318
    .line 319
    :try_start_1
    iget-object v10, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v11, "Building scan filter for ranging | beaconUID = "

    .line 327
    .line 328
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const/4 v14, 0x6

    .line 339
    const/4 v15, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-static/range {v10 .. v15}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lio/radar/sdk/h1;->a:Lio/radar/sdk/h1;

    .line 346
    .line 347
    invoke-virtual {v0, v9}, Lio/radar/sdk/h1;->g(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    goto :goto_5

    .line 352
    :catch_1
    move-exception v0

    .line 353
    iget-object v10, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 354
    .line 355
    new-instance v11, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v12, "Error building scan filter for ranging | beaconUID = "

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    sget-object v12, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 373
    .line 374
    invoke-virtual {v10, v11, v12, v0}, Lio/radar/sdk/q2;->a(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    move-object v0, v6

    .line 378
    :goto_5
    if-eqz v0, :cond_c

    .line 379
    .line 380
    iget-object v10, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 381
    .line 382
    new-instance v11, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v12, "Starting ranging beacon UID | beaconUID = "

    .line 388
    .line 389
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    const/4 v14, 0x6

    .line 400
    const/4 v15, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    invoke-static/range {v10 .. v15}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    iget-object v9, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 417
    .line 418
    const/4 v13, 0x6

    .line 419
    const/4 v14, 0x0

    .line 420
    const-string v10, "No scan filters for ranging"

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static/range {v9 .. v14}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v6, v3, v6}, Lio/radar/sdk/g1;->g(Lio/radar/sdk/g1;[Lio/radar/sdk/model/b;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_e
    if-eqz p3, :cond_f

    .line 432
    .line 433
    move v5, v4

    .line 434
    :cond_f
    invoke-direct {v1, v5}, Lio/radar/sdk/g1;->i(I)Landroid/bluetooth/le/ScanSettings;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Lio/radar/sdk/g1$b;

    .line 439
    .line 440
    invoke-direct {v2, v1, v1}, Lio/radar/sdk/g1$b;-><init>(Lio/radar/sdk/g1;Lio/radar/sdk/g1;)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v1, Lio/radar/sdk/g1;->l:Landroid/bluetooth/le/ScanCallback;

    .line 444
    .line 445
    :try_start_2
    iget-object v2, v1, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 446
    .line 447
    if-nez v2, :cond_10

    .line 448
    .line 449
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :catch_2
    move-exception v0

    .line 454
    goto :goto_7

    .line 455
    :cond_10
    move-object v6, v2

    .line 456
    :goto_6
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v3, v1, Lio/radar/sdk/g1;->l:Landroid/bluetooth/le/ScanCallback;

    .line 461
    .line 462
    invoke-virtual {v2, v8, v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :goto_7
    iget-object v2, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 467
    .line 468
    const-string v3, "Error starting ranging beacon UUIDs"

    .line 469
    .line 470
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 471
    .line 472
    invoke-virtual {v2, v3, v4, v0}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_8
    iget-object v0, v1, Lio/radar/sdk/g1;->m:Landroid/os/Handler;

    .line 476
    .line 477
    new-instance v2, Lio/radar/sdk/e1;

    .line 478
    .line 479
    invoke-direct {v2, v1}, Lio/radar/sdk/e1;-><init>(Lio/radar/sdk/g1;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    const-wide/16 v5, 0x1388

    .line 487
    .line 488
    add-long/2addr v3, v5

    .line 489
    const-string v5, "timeout"

    .line 490
    .line 491
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_11
    :goto_9
    iget-object v6, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 496
    .line 497
    const/4 v10, 0x6

    .line 498
    const/4 v11, 0x0

    .line 499
    const-string v7, "No beacon UUIDs or UIDs to range"

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-static/range {v6 .. v11}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    if-eqz v3, :cond_12

    .line 507
    .line 508
    sget-object v0, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 509
    .line 510
    new-array v2, v4, [Lio/radar/sdk/model/b;

    .line 511
    .line 512
    invoke-interface {v3, v0, v2}, Lio/radar/sdk/Radar$c;->a(Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/b;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    return-void
.end method

.method public final p([Lio/radar/sdk/model/b;ZLio/radar/sdk/Radar$c;)V
    .locals 18
    .param p1    # [Lio/radar/sdk/model/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "beacons"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lio/radar/sdk/g1;->c:Lio/radar/sdk/t2;

    .line 13
    .line 14
    iget-object v4, v1, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lio/radar/sdk/t2;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v6, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 25
    .line 26
    const/4 v10, 0x6

    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v7, "Bluetooth permissions not granted"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v6 .. v11}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 36
    .line 37
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_PERMISSIONS:Lio/radar/sdk/Radar$r;

    .line 38
    .line 39
    invoke-static {v2, v3, v5, v4, v5}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {v0, v3, v5, v4, v5}, Lio/radar/sdk/Radar$c$a;->a(Lio/radar/sdk/Radar$c;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/b;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v3, v1, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lio/radar/sdk/g1;->m(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v6, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 57
    .line 58
    const/4 v10, 0x6

    .line 59
    const/4 v11, 0x0

    .line 60
    const-string v7, "Bluetooth not supported"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 68
    .line 69
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_BLUETOOTH:Lio/radar/sdk/Radar$r;

    .line 70
    .line 71
    invoke-static {v2, v3, v5, v4, v5}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0, v3, v5, v4, v5}, Lio/radar/sdk/Radar$c$a;->a(Lio/radar/sdk/Radar$c;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/b;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v3, v1, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v6, "getDefaultAdapter(...)"

    .line 89
    .line 90
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 94
    .line 95
    :cond_2
    iget-object v3, v1, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 96
    .line 97
    const-string v6, "adapter"

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v5

    .line 105
    :cond_3
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    iget-object v7, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 112
    .line 113
    const/4 v11, 0x6

    .line 114
    const/4 v12, 0x0

    .line 115
    const-string v8, "Bluetooth not enabled"

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 123
    .line 124
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_BLUETOOTH:Lio/radar/sdk/Radar$r;

    .line 125
    .line 126
    invoke-static {v2, v3, v5, v4, v5}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v0, v3, v5, v4, v5}, Lio/radar/sdk/Radar$c$a;->a(Lio/radar/sdk/Radar$c;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/b;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    array-length v3, v2

    .line 136
    const/4 v7, 0x0

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    iget-object v8, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 140
    .line 141
    const/4 v12, 0x6

    .line 142
    const/4 v13, 0x0

    .line 143
    const-string v9, "No beacons to range"

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v8 .. v13}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    sget-object v2, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 153
    .line 154
    new-array v3, v7, [Lio/radar/sdk/model/b;

    .line 155
    .line 156
    invoke-interface {v0, v2, v3}, Lio/radar/sdk/Radar$c;->a(Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/b;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    invoke-direct {v1, v0}, Lio/radar/sdk/g1;->e(Lio/radar/sdk/Radar$c;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v1, Lio/radar/sdk/g1;->e:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v8, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 168
    .line 169
    const/4 v12, 0x6

    .line 170
    const/4 v13, 0x0

    .line 171
    const-string v9, "Already ranging beacons"

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static/range {v8 .. v13}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iput-object v2, v1, Lio/radar/sdk/g1;->i:[Lio/radar/sdk/model/b;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    iput-boolean v3, v1, Lio/radar/sdk/g1;->e:Z

    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    array-length v9, v2

    .line 190
    move v10, v7

    .line 191
    :goto_0
    if-ge v10, v9, :cond_9

    .line 192
    .line 193
    aget-object v11, v2, v10

    .line 194
    .line 195
    :try_start_0
    iget-object v12, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v13, "Building scan filter for ranging | _id = "

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Lio/radar/sdk/model/b;->m()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const/16 v16, 0x6

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-static/range {v12 .. v17}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lio/radar/sdk/h1;->a:Lio/radar/sdk/h1;

    .line 228
    .line 229
    invoke-virtual {v0, v11}, Lio/radar/sdk/h1;->e(Lio/radar/sdk/model/b;)Landroid/bluetooth/le/ScanFilter;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    iget-object v12, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 236
    .line 237
    new-instance v13, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v14, "Error building scan filter for ranging | _id = "

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lio/radar/sdk/model/b;->m()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    sget-object v14, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 259
    .line 260
    invoke-virtual {v12, v13, v14, v0}, Lio/radar/sdk/q2;->a(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v5

    .line 264
    :goto_1
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v12, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 267
    .line 268
    new-instance v13, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v14, "Starting ranging beacon | type = "

    .line 274
    .line 275
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Lio/radar/sdk/model/b;->k()Lio/radar/sdk/model/b$b;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v14, "; _id = "

    .line 286
    .line 287
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lio/radar/sdk/model/b;->m()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v14, "; uuid = "

    .line 298
    .line 299
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lio/radar/sdk/model/b;->l()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v14, "; major = "

    .line 310
    .line 311
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Lio/radar/sdk/model/b;->f()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v14, "; minor = "

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Lio/radar/sdk/model/b;->h()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const/16 v16, 0x6

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    invoke-static/range {v12 .. v17}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    iget-object v9, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 360
    .line 361
    const/4 v13, 0x6

    .line 362
    const/4 v14, 0x0

    .line 363
    const-string v10, "No scan filters for ranging"

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-static/range {v9 .. v14}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v5, v3, v5}, Lio/radar/sdk/g1;->g(Lio/radar/sdk/g1;[Lio/radar/sdk/model/b;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_a
    if-eqz p2, :cond_b

    .line 375
    .line 376
    move v4, v7

    .line 377
    :cond_b
    invoke-direct {v1, v4}, Lio/radar/sdk/g1;->i(I)Landroid/bluetooth/le/ScanSettings;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Lio/radar/sdk/g1$c;

    .line 382
    .line 383
    invoke-direct {v2, v1, v1}, Lio/radar/sdk/g1$c;-><init>(Lio/radar/sdk/g1;Lio/radar/sdk/g1;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v1, Lio/radar/sdk/g1;->l:Landroid/bluetooth/le/ScanCallback;

    .line 387
    .line 388
    :try_start_1
    iget-object v2, v1, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 389
    .line 390
    if-nez v2, :cond_c

    .line 391
    .line 392
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :catch_1
    move-exception v0

    .line 397
    goto :goto_3

    .line 398
    :cond_c
    move-object v5, v2

    .line 399
    :goto_2
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v3, v1, Lio/radar/sdk/g1;->l:Landroid/bluetooth/le/ScanCallback;

    .line 404
    .line 405
    invoke-virtual {v2, v8, v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_3
    iget-object v2, v1, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 410
    .line 411
    const-string v3, "Error starting ranging beacons"

    .line 412
    .line 413
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 414
    .line 415
    invoke-virtual {v2, v3, v4, v0}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_4
    iget-object v0, v1, Lio/radar/sdk/g1;->m:Landroid/os/Handler;

    .line 419
    .line 420
    new-instance v2, Lio/radar/sdk/f1;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Lio/radar/sdk/f1;-><init>(Lio/radar/sdk/g1;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    const-wide/16 v5, 0x1388

    .line 430
    .line 431
    add-long/2addr v3, v5

    .line 432
    const-string v5, "timeout"

    .line 433
    .line 434
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final r(Lio/radar/sdk/t2;)V
    .locals 1
    .param p1    # Lio/radar/sdk/t2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/radar/sdk/g1;->c:Lio/radar/sdk/t2;

    .line 7
    .line 8
    return-void
.end method

.method public final s([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/radar/sdk/model/a0;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/radar/sdk/g1;->c:Lio/radar/sdk/t2;

    .line 18
    .line 19
    iget-object v1, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/radar/sdk/t2;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v2, "Bluetooth permissions not granted"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lio/radar/sdk/g1;->m(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v2, "Bluetooth not supported"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getDefaultAdapter(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 75
    .line 76
    const-string v1, "adapter"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    const/4 v8, 0x0

    .line 95
    const-string v4, "Bluetooth not enabled"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-static {v0, p1}, Lkotlin/collections/f0;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-static {v0, p2}, Lkotlin/collections/f0;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v3, p0, Lio/radar/sdk/g1;->g:Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget-object v4, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 127
    .line 128
    const/4 v8, 0x6

    .line 129
    const/4 v9, 0x0

    .line 130
    const-string v5, "Already monitoring beacons"

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {p0}, Lio/radar/sdk/g1;->u()V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    array-length v3, p1

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    :cond_9
    if-eqz p2, :cond_11

    .line 147
    .line 148
    array-length v3, p2

    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_a
    iput-object v0, p0, Lio/radar/sdk/g1;->g:Ljava/util/Set;

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_b
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    :try_start_0
    iget-object v5, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "Building scan filter for monitoring | beaconUUID = "

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v9, 0x6

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {v5 .. v10}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lio/radar/sdk/h1;->a:Lio/radar/sdk/h1;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lio/radar/sdk/h1;->f(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iget-object v5, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v7, "Error building scan filter for monitoring | beaconUUID = "

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v7, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 233
    .line 234
    invoke-virtual {v5, v6, v7, v0}, Lio/radar/sdk/q2;->a(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v2

    .line 238
    :goto_1
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v5, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 241
    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v7, "Starting monitoring beacon UUID | beaconUUID = "

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/4 v9, 0x6

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static/range {v5 .. v10}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_c
    if-eqz p2, :cond_e

    .line 271
    .line 272
    invoke-static {p2}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_e

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Ljava/lang/String;

    .line 287
    .line 288
    :try_start_1
    iget-object v4, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v5, "Building scan filter for monitoring | beaconUID = "

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/4 v8, 0x6

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lio/radar/sdk/h1;->a:Lio/radar/sdk/h1;

    .line 315
    .line 316
    invoke-virtual {v0, p2}, Lio/radar/sdk/h1;->g(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    goto :goto_3

    .line 321
    :catch_1
    move-exception v0

    .line 322
    iget-object v4, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 323
    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v6, "Error building scan filter for monitoring | beaconUID = "

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget-object v6, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 342
    .line 343
    invoke-virtual {v4, v5, v6, v0}, Lio/radar/sdk/q2;->a(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v2

    .line 347
    :goto_3
    if-eqz v0, :cond_d

    .line 348
    .line 349
    iget-object v4, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 350
    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v6, "Starting monitoring beacon UID | beaconUID = "

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/4 v8, 0x6

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_f

    .line 384
    .line 385
    iget-object v4, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 386
    .line 387
    const/4 v8, 0x6

    .line 388
    const/4 v9, 0x0

    .line 389
    const-string v5, "No scan filters for monitoring"

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_f
    const/4 p1, 0x0

    .line 398
    :try_start_2
    invoke-direct {p0, p1}, Lio/radar/sdk/g1;->i(I)Landroid/bluetooth/le/ScanSettings;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v4, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 403
    .line 404
    const-string v5, "Starting monitoring beacon UUIDs"

    .line 405
    .line 406
    const/4 v8, 0x6

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 414
    .line 415
    if-nez p2, :cond_10

    .line 416
    .line 417
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :catch_2
    move-exception v0

    .line 422
    move-object p1, v0

    .line 423
    goto :goto_5

    .line 424
    :cond_10
    move-object v2, p2

    .line 425
    :goto_4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    sget-object v0, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 430
    .line 431
    iget-object v1, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarLocationReceiver$a;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p2, v3, p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :goto_5
    iget-object p2, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 442
    .line 443
    const-string v0, "Error starting monitoring beacon UUIDs"

    .line 444
    .line 445
    sget-object v1, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 446
    .line 447
    invoke-virtual {p2, v0, v1, p1}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_6
    return-void

    .line 451
    :cond_11
    :goto_7
    iget-object v2, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 452
    .line 453
    const/4 v6, 0x6

    .line 454
    const/4 v7, 0x0

    .line 455
    const-string v3, "No beacon UUIDs or UIDs to monitor"

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final t([Lio/radar/sdk/model/b;)V
    .locals 14
    .param p1    # [Lio/radar/sdk/model/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "beacons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 7
    .line 8
    iget-object v1, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/radar/sdk/model/a0;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/radar/sdk/g1;->c:Lio/radar/sdk/t2;

    .line 23
    .line 24
    iget-object v1, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/radar/sdk/t2;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v2, "Bluetooth permissions not granted"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lio/radar/sdk/g1;->m(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v2, "Bluetooth not supported"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getDefaultAdapter(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 80
    .line 81
    const-string v1, "adapter"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    const/4 v8, 0x0

    .line 100
    const-string v4, "Bluetooth not enabled"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    array-length v3, p1

    .line 114
    const/4 v4, 0x0

    .line 115
    move v5, v4

    .line 116
    :goto_0
    if-ge v5, v3, :cond_7

    .line 117
    .line 118
    aget-object v6, p1, v5

    .line 119
    .line 120
    invoke-virtual {v6}, Lio/radar/sdk/model/b;->m()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-static {v0}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, p0, Lio/radar/sdk/g1;->g:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget-object v5, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 145
    .line 146
    const/4 v9, 0x6

    .line 147
    const/4 v10, 0x0

    .line 148
    const-string v6, "Already monitoring beacons"

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v5 .. v10}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    invoke-virtual {p0}, Lio/radar/sdk/g1;->u()V

    .line 157
    .line 158
    .line 159
    array-length v3, p1

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    iget-object v5, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 163
    .line 164
    const/4 v9, 0x6

    .line 165
    const/4 v10, 0x0

    .line 166
    const-string v6, "No beacons to monitor"

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v5 .. v10}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iput-object v0, p0, Lio/radar/sdk/g1;->g:Ljava/util/Set;

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    array-length v5, p1

    .line 182
    move v6, v4

    .line 183
    :goto_1
    if-ge v6, v5, :cond_b

    .line 184
    .line 185
    aget-object v7, p1, v6

    .line 186
    .line 187
    :try_start_0
    iget-object v8, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v9, "Building scan filter for monitoring | _id = "

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lio/radar/sdk/model/b;->m()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v12, 0x6

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static/range {v8 .. v13}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lio/radar/sdk/h1;->a:Lio/radar/sdk/h1;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Lio/radar/sdk/h1;->e(Lio/radar/sdk/model/b;)Landroid/bluetooth/le/ScanFilter;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_2

    .line 224
    :catch_0
    move-exception v0

    .line 225
    iget-object v8, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v10, "Error building scan filter for monitoring | _id = "

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lio/radar/sdk/model/b;->m()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v10, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 249
    .line 250
    invoke-virtual {v8, v9, v10, v0}, Lio/radar/sdk/q2;->a(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v2

    .line 254
    :goto_2
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v8, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 257
    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v10, "Starting monitoring beacon | _id = "

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lio/radar/sdk/model/b;->m()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v10, "; uuid = "

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lio/radar/sdk/model/b;->l()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v10, "; major = "

    .line 288
    .line 289
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lio/radar/sdk/model/b;->f()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v10, "; minor = "

    .line 300
    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lio/radar/sdk/model/b;->h()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const/4 v12, 0x6

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static/range {v8 .. v13}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_c

    .line 334
    .line 335
    iget-object v5, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 336
    .line 337
    const/4 v9, 0x6

    .line 338
    const/4 v10, 0x0

    .line 339
    const-string v6, "No scan filters for monitoring"

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-static/range {v5 .. v10}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    :try_start_1
    invoke-direct {p0, v4}, Lio/radar/sdk/g1;->i(I)Landroid/bluetooth/le/ScanSettings;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v4, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 352
    .line 353
    const-string v5, "Starting monitoring beacons"

    .line 354
    .line 355
    const/4 v8, 0x6

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 363
    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :catch_1
    move-exception v0

    .line 371
    move-object p1, v0

    .line 372
    goto :goto_4

    .line 373
    :cond_d
    move-object v2, v0

    .line 374
    :goto_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 379
    .line 380
    iget-object v2, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$a;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v3, p1, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :goto_4
    iget-object v0, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 391
    .line 392
    const-string v1, "Error starting monitoring beacons"

    .line 393
    .line 394
    sget-object v2, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2, p1}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    return-void
.end method

.method public final u()V
    .locals 15

    .line 1
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/radar/sdk/model/a0;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/radar/sdk/g1;->c:Lio/radar/sdk/t2;

    .line 17
    .line 18
    iget-object v1, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/radar/sdk/t2;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/radar/sdk/g1;->m(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getDefaultAdapter(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "adapter"

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v4, "Bluetooth not enabled"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v9, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 81
    .line 82
    const/4 v13, 0x6

    .line 83
    const/4 v14, 0x0

    .line 84
    const-string v10, "Stopping monitoring beacons"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v9 .. v14}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v0, p0, Lio/radar/sdk/g1;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v1, v0

    .line 102
    :goto_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 107
    .line 108
    iget-object v2, p0, Lio/radar/sdk/g1;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$a;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    iget-object v1, p0, Lio/radar/sdk/g1;->b:Lio/radar/sdk/q2;

    .line 119
    .line 120
    const-string v2, "Error stopping monitoring beacons"

    .line 121
    .line 122
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3, v0}, Lio/radar/sdk/q2;->a(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lio/radar/sdk/g1;->g:Ljava/util/Set;

    .line 132
    .line 133
    return-void
.end method
