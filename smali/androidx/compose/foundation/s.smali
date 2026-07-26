.class final Landroidx/compose/foundation/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/r;


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,246:1\n81#2:247\n107#2,2:248\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipStateImpl\n*L\n127#1:247\n127#1:248,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,246:1\n81#2:247\n107#2,2:248\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipStateImpl\n*L\n127#1:247\n127#1:248,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/foundation/w1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/w1;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/s;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/s;->b:Landroidx/compose/foundation/w1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/s;->c:Landroidx/compose/runtime/r2;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/s;Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/s;->d:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/s;->d:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Landroidx/compose/foundation/u1;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/u1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/u1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/s$b;-><init>(Landroidx/compose/foundation/s;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/s;->b:Landroidx/compose/foundation/w1;

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/foundation/s$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/foundation/s$a;-><init>(Landroidx/compose/foundation/s;Leg/l;Lkotlin/coroutines/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/w1;->d(Landroidx/compose/foundation/u1;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 26
    .line 27
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/s;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/s;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/s;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/s;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
