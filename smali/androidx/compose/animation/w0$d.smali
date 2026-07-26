.class public final Landroidx/compose/animation/w0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1337:1\n81#2:1338\n107#2,2:1339\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n*L\n690#1:1338\n690#1:1339,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1337:1\n81#2:1338\n107#2,2:1339\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n*L\n690#1:1338\n690#1:1339,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/w0$d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/w0$d;->b:Landroidx/compose/runtime/r2;

    .line 13
    .line 14
    return-void
.end method

.method private final d()Landroidx/compose/animation/v0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/w0$d;->b()Landroidx/compose/animation/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/b4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/w0$d;->d()Landroidx/compose/animation/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->i()Landroidx/compose/ui/graphics/b4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/v0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0$d;->b:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/animation/w0$d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/w0$d;->d()Landroidx/compose/animation/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->v()Landroidx/compose/animation/w0$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/w0$d;->b()Landroidx/compose/animation/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->q()Landroidx/compose/animation/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final g(Landroidx/compose/animation/v0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0$d;->b:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
