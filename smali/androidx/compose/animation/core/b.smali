.class public final Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,507:1\n81#2:508\n107#2,2:509\n81#2:511\n107#2,2:512\n1#3:514\n54#4,7:515\n*S KotlinDebug\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n*L\n98#1:508\n98#1:509,2\n105#1:511\n105#1:512,2\n179#1:515,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,507:1\n81#2:508\n107#2,2:509\n81#2:511\n107#2,2:512\n1#3:514\n54#4,7:515\n*S KotlinDebug\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n*L\n98#1:508\n98#1:509,2\n105#1:511\n105#1:512,2\n179#1:515,7\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Landroidx/compose/animation/core/r1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/animation/core/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private n:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Maintained for binary compatibility"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Animatable(initialValue, typeConverter, visibilityThreshold, \"Animatable\")"
            imports = {}
        .end subannotation
    .end annotation

    .line 29
    const-string v0, "Animatable"

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .param p2    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/p2;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Landroidx/compose/animation/core/b;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Landroidx/compose/animation/core/m;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p4, p2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/r2;

    .line 7
    invoke-static {v2, p2, p4, p2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/runtime/r2;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/r1;

    invoke-direct {p1}, Landroidx/compose/animation/core/r1;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/r1;

    .line 9
    new-instance v0, Landroidx/compose/animation/core/e2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/e2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/e2;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->x()Landroidx/compose/animation/core/s;

    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/compose/animation/core/o;

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/animation/core/c;->c()Landroidx/compose/animation/core/o;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Landroidx/compose/animation/core/p;

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/animation/core/c;->d()Landroidx/compose/animation/core/p;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Landroidx/compose/animation/core/q;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/c;->e()Landroidx/compose/animation/core/q;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Landroidx/compose/animation/core/c;->f()Landroidx/compose/animation/core/r;

    move-result-object p1

    .line 15
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/s;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->x()Landroidx/compose/animation/core/s;

    move-result-object p3

    .line 18
    instance-of p4, p3, Landroidx/compose/animation/core/o;

    if-eqz p4, :cond_3

    invoke-static {}, Landroidx/compose/animation/core/c;->g()Landroidx/compose/animation/core/o;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_3
    instance-of p4, p3, Landroidx/compose/animation/core/p;

    if-eqz p4, :cond_4

    invoke-static {}, Landroidx/compose/animation/core/c;->h()Landroidx/compose/animation/core/p;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_4
    instance-of p3, p3, Landroidx/compose/animation/core/q;

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/animation/core/c;->i()Landroidx/compose/animation/core/q;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Landroidx/compose/animation/core/c;->j()Landroidx/compose/animation/core/r;

    move-result-object p3

    .line 22
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Landroidx/compose/animation/core/b;->l:Landroidx/compose/animation/core/s;

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/b;->m:Landroidx/compose/animation/core/s;

    .line 25
    iput-object p3, p0, Landroidx/compose/animation/core/b;->n:Landroidx/compose/animation/core/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    const-string p4, "Animatable"

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/r2;

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

.method private final B(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic F(Landroidx/compose/animation/core/b;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/core/b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/core/b;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/b;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/b;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/b;Landroidx/compose/animation/core/e;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/b;->z(Landroidx/compose/animation/core/e;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/b;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/animation/core/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/b;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/d0;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/b;->f(Ljava/lang/Object;Landroidx/compose/animation/core/d0;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/e2;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/b;->h(Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->m:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/b;->n:Landroidx/compose/animation/core/s;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/b;->l:Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/p2;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Landroidx/compose/animation/core/b;->m:Landroidx/compose/animation/core/s;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Landroidx/compose/animation/core/b;->n:Landroidx/compose/animation/core/s;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Landroidx/compose/animation/core/b;->m:Landroidx/compose/animation/core/s;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Landroidx/compose/animation/core/b;->n:Landroidx/compose/animation/core/s;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lkotlin/ranges/s;->H(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/p2;

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/animation/core/p2;->b()Leg/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_1
    return-object p1
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->r()Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/s;->d()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/m;->y(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/b;->A(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(Landroidx/compose/animation/core/e;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;TT;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v8, p0, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/r1;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/core/b$a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/b$a;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/e;JLeg/l;Lkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move-object v6, v8

    .line 24
    move-object v8, v0

    .line 25
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/r1;->e(Landroidx/compose/animation/core/r1;Landroidx/compose/animation/core/p1;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/r1;

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/animation/core/b$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/animation/core/b$b;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/r1;->e(Landroidx/compose/animation/core/r1;Landroidx/compose/animation/core/p1;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p1
.end method

.method public final D(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
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
    iget-object v0, p0, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/r1;

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/animation/core/b$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/b$c;-><init>(Landroidx/compose/animation/core/b;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/r1;->e(Landroidx/compose/animation/core/r1;Landroidx/compose/animation/core/p1;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p1
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/p2;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/s;

    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/p2;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/animation/core/s;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/b;->l:Landroidx/compose/animation/core/s;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    cmpg-float v5, v5, v6

    .line 54
    .line 55
    if-gtz v5, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v5, v3

    .line 60
    :goto_1
    if-nez v5, :cond_5

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, " is greater than upper bound "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, " on index "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Landroidx/compose/animation/core/t1;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iput-object v0, p0, Landroidx/compose/animation/core/b;->m:Landroidx/compose/animation/core/s;

    .line 102
    .line 103
    iput-object v1, p0, Landroidx/compose/animation/core/b;->n:Landroidx/compose/animation/core/s;

    .line 104
    .line 105
    iput-object p2, p0, Landroidx/compose/animation/core/b;->h:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/compose/animation/core/b;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->y()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroidx/compose/animation/core/m;->K(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/Object;Landroidx/compose/animation/core/d0;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Landroidx/compose/animation/core/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/d0<",
            "TT;>;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/p2;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/animation/core/s;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/p2;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/animation/core/c0;

    .line 20
    .line 21
    invoke-direct {v3, p2, v2, v0, v1}, Landroidx/compose/animation/core/c0;-><init>(Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3, p1, p3, p4}, Landroidx/compose/animation/core/b;->z(Landroidx/compose/animation/core/e;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/k<",
            "TT;>;TT;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/p2;

    .line 6
    .line 7
    invoke-static {p2, v1, v0, p1, p3}, Landroidx/compose/animation/core/h;->c(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/k2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/b;->z(Landroidx/compose/animation/core/e;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j()Landroidx/compose/runtime/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/animation/core/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/e2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/animation/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Landroidx/compose/animation/core/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/p2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/p2;->b()Leg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->x()Landroidx/compose/animation/core/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final x()Landroidx/compose/animation/core/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->r()Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/r2;

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
