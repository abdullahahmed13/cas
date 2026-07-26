.class public final Landroidx/compose/material3/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/f2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1161:1\n81#2:1162\n107#2,2:1163\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n*L\n235#1:1162\n235#1:1163,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1161:1\n81#2:1162\n107#2,2:1163\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n*L\n235#1:1162\n235#1:1163,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/f2$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final a:Landroidx/compose/material3/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/i<",
            "Landroidx/compose/material3/g2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/f2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/f2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/f2;->d:Landroidx/compose/material3/f2$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/g2;Leg/l;)V
    .locals 6
    .param p1    # Landroidx/compose/material3/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/g2;",
            "Leg/l<",
            "-",
            "Landroidx/compose/material3/g2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/material3/s4;->B()Landroidx/compose/animation/core/o2;

    move-result-object v4

    .line 3
    new-instance v0, Landroidx/compose/material3/internal/i;

    .line 4
    sget-object v2, Landroidx/compose/material3/f2$c;->f:Landroidx/compose/material3/f2$c;

    .line 5
    new-instance v3, Landroidx/compose/material3/f2$d;

    invoke-direct {v3, p0}, Landroidx/compose/material3/f2$d;-><init>(Landroidx/compose/material3/f2;)V

    move-object v1, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/i;-><init>(Ljava/lang/Object;Leg/l;Leg/a;Landroidx/compose/animation/core/k;Leg/l;)V

    iput-object v0, p0, Landroidx/compose/material3/f2;->a:Landroidx/compose/material3/internal/i;

    .line 7
    new-instance p1, Landroidx/compose/material3/f2$f;

    invoke-direct {p1, p0}, Landroidx/compose/material3/f2$f;-><init>(Landroidx/compose/material3/f2;)V

    iput-object p1, p0, Landroidx/compose/material3/f2;->b:Landroidx/compose/runtime/n5;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/f2;->c:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/g2;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    sget-object p2, Landroidx/compose/material3/f2$a;->f:Landroidx/compose/material3/f2$a;

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/f2;-><init>(Landroidx/compose/material3/g2;Leg/l;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/f2;Landroidx/compose/material3/g2;Landroidx/compose/animation/core/k;FLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/f2;->c(Landroidx/compose/material3/g2;Landroidx/compose/animation/core/k;FLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/f2;)Landroidx/compose/ui/unit/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/f2;->r()Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroidx/compose/material3/g2;Landroidx/compose/animation/core/k;FLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/g2;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2;->a:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/f2$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p3, p2, v1}, Landroidx/compose/material3/f2$e;-><init>(Landroidx/compose/material3/f2;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/i;->l(Landroidx/compose/material3/internal/i;Ljava/lang/Object;Landroidx/compose/foundation/u1;Leg/r;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

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

.method static synthetic e(Landroidx/compose/material3/f2;Landroidx/compose/material3/g2;Landroidx/compose/animation/core/k;FLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/s4;->B()Landroidx/compose/animation/core/o2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/compose/material3/f2;->a:Landroidx/compose/material3/internal/i;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/material3/internal/i;->w()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/f2;->c(Landroidx/compose/material3/g2;Landroidx/compose/animation/core/k;FLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic l()V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "Please access the offset through currentOffset, which returns the value directly instead of wrapping it in a state object."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "currentOffset"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method private final r()Landroidx/compose/ui/unit/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/f2;->j()Landroidx/compose/ui/unit/d;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "The density on DrawerState ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/g2;Landroidx/compose/animation/core/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/material3/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/g2;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This method has been replaced by the open and close methods. The animation spec is now an implementation detail of ModalDrawer."
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/f2;->e(Landroidx/compose/material3/f2;Landroidx/compose/material3/g2;Landroidx/compose/animation/core/k;FLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    sget-object v1, Landroidx/compose/material3/g2;->Closed:Landroidx/compose/material3/g2;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/f2;->e(Landroidx/compose/material3/f2;Landroidx/compose/material3/g2;Landroidx/compose/animation/core/k;FLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g()Landroidx/compose/material3/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/i<",
            "Landroidx/compose/material3/g2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2;->a:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2;->a:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Landroidx/compose/material3/g2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2;->a:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/g2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Landroidx/compose/runtime/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2;->b:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/material3/g2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2;->a:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/g2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2;->a:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/f2;->i()Landroidx/compose/material3/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/g2;->Closed:Landroidx/compose/material3/g2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/f2;->i()Landroidx/compose/material3/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/g2;->Open:Landroidx/compose/material3/g2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    sget-object v1, Landroidx/compose/material3/g2;->Open:Landroidx/compose/material3/g2;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/f2;->e(Landroidx/compose/material3/f2;Landroidx/compose/material3/g2;Landroidx/compose/animation/core/k;FLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2;->a:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Landroidx/compose/ui/unit/d;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroidx/compose/material3/g2;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material3/g2;
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
            "Landroidx/compose/material3/g2;",
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
    iget-object v0, p0, Landroidx/compose/material3/f2;->a:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/internal/h;->k(Landroidx/compose/material3/internal/i;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
