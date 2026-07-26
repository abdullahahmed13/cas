.class final Landroidx/compose/runtime/snapshots/e0$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/e0;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,654:1\n89#2:655\n460#3,11:656\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n*L\n85#1:655\n89#1:656,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,654:1\n89#2:655\n460#3,11:656\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n*L\n85#1:655\n89#1:656,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/snapshots/e0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/e0$d;->f:Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0$d;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0$d;->f:Landroidx/compose/runtime/snapshots/e0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/e0;->d(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e0$d;->f:Landroidx/compose/runtime/snapshots/e0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/e0;->e(Landroidx/compose/runtime/snapshots/e0;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/e0;->h(Landroidx/compose/runtime/snapshots/e0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/e0;->d(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/collection/c;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->R()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    move-result-object v3

    move v5, v2

    .line 9
    :cond_1
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/snapshots/e0$a;

    .line 10
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/e0$a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/e0;->h(Landroidx/compose/runtime/snapshots/e0;Z)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/e0;->h(Landroidx/compose/runtime/snapshots/e0;Z)V

    throw v3

    .line 12
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0$d;->f:Landroidx/compose/runtime/snapshots/e0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/e0;->b(Landroidx/compose/runtime/snapshots/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :goto_3
    monitor-exit v0

    throw v1
.end method
