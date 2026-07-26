.class public final Landroidx/compose/foundation/text/input/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n81#2:267\n107#2,2:268\n602#3,8:270\n602#3,8:278\n1#4:286\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n*L\n46#1:267\n46#1:268,2\n72#1:270,8\n97#1:278,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n81#2:267\n107#2,2:268\n602#3,8:270\n602#3,8:278\n1#4:286\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n*L\n46#1:267\n46#1:268,2\n72#1:270,8\n97#1:278,8\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/text/input/s$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/undo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/undo/f<",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/s;->c:Landroidx/compose/foundation/text/input/s$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/input/s;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/s;-><init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/f;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/undo/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            "Landroidx/compose/foundation/text/input/internal/undo/f<",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/s;->b:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/f;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/undo/f;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/s;-><init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/f;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/s;)Landroidx/compose/foundation/text/input/internal/undo/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->g()Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/s;)Landroidx/compose/foundation/text/input/internal/undo/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->g()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->k()Leg/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->m(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->g()Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->x(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Leg/l;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/internal/undo/f;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/s;->j(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->x(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Leg/l;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method private final g()Landroidx/compose/foundation/text/input/internal/undo/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->b:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Landroidx/compose/foundation/text/input/internal/undo/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->b:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/s;->j(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/f;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->g()Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->g()Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final h(Landroidx/compose/foundation/text/input/internal/undo/d;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->g()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->k()Leg/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->m(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->g()Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->x(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Leg/l;)V

    .line 24
    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/s;->j(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/input/t;->b(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/d;)Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/s;->j(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->d()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/s;->j(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->x(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Leg/l;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final i(Landroidx/compose/foundation/text/input/o;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/o;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/e;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Landroidx/compose/foundation/text/input/o;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/o;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/f;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/e;->b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
