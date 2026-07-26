.class public final Lio/radar/sdk/g1$b;
.super Landroid/bluetooth/le/ScanCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/g1;->n([Ljava/lang/String;[Ljava/lang/String;ZLio/radar/sdk/Radar$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarBeaconManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarBeaconManager.kt\nio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,654:1\n1855#2,2:655\n*S KotlinDebug\n*F\n+ 1 RadarBeaconManager.kt\nio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$1\n*L\n531#1:655,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarBeaconManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarBeaconManager.kt\nio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,654:1\n1855#2,2:655\n*S KotlinDebug\n*F\n+ 1 RadarBeaconManager.kt\nio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$1\n*L\n531#1:655,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/g1;

.field final synthetic b:Lio/radar/sdk/g1;


# direct methods
.method constructor <init>(Lio/radar/sdk/g1;Lio/radar/sdk/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/g1$b;->a:Lio/radar/sdk/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/g1$b;->b:Lio/radar/sdk/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v0, p0, Lio/radar/sdk/g1$b;->a:Lio/radar/sdk/g1;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/bluetooth/le/ScanResult;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/g1;->l(Lio/radar/sdk/g1;ILandroid/bluetooth/le/ScanResult;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/radar/sdk/g1$b;->b:Lio/radar/sdk/g1;

    .line 5
    .line 6
    invoke-static {p1}, Lio/radar/sdk/g1;->c(Lio/radar/sdk/g1;)Lio/radar/sdk/q2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v1, "Scan failed"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/radar/sdk/g1$b;->a:Lio/radar/sdk/g1;

    .line 20
    .line 21
    invoke-static {p1}, Lio/radar/sdk/g1;->d(Lio/radar/sdk/g1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6
    .param p2    # Landroid/bluetooth/le/ScanResult;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/radar/sdk/g1$b;->a:Lio/radar/sdk/g1;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/g1;->l(Lio/radar/sdk/g1;ILandroid/bluetooth/le/ScanResult;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
