.class public final Landroidx/compose/animation/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/h$a;,
        Landroidx/compose/animation/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/g<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n81#2:900\n107#2,2:901\n81#2:915\n107#2,2:916\n1225#3,6:903\n1225#3,6:909\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n561#1:900\n561#1:901,2\n575#1:915\n575#1:916,2\n575#1:903,6\n587#1:909,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n81#2:900\n107#2,2:901\n81#2:915\n107#2,2:916\n1225#3,6:903\n1225#3,6:909\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n561#1:900\n561#1:901,2\n575#1:915\n575#1:916,2\n575#1:903,6\n587#1:909,6\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/unit/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/collection/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/z1<",
            "TS;",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/unit/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/l2;Landroidx/compose/ui/c;Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2<",
            "TS;>;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/unit/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/l2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/h;->b:Landroidx/compose/ui/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/ui/unit/w;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/h;->d:Landroidx/compose/runtime/r2;

    .line 27
    .line 28
    invoke-static {}, Landroidx/collection/l2;->v()Landroidx/collection/z1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/h;->e:Landroidx/collection/z1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/animation/h;JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/h;->n(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic m(Landroidx/compose/animation/h;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/h;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final n(JJ)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/h;->e()Landroidx/compose/ui/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v5, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private static final p(Landroidx/compose/runtime/r2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final q(Landroidx/compose/runtime/r2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->f:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/h;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private final x(I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/g$a;->b:Landroidx/compose/animation/g$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/ui/unit/w;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/ui/unit/w;

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method private final y(I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/g$a;->b:Landroidx/compose/animation/g$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/ui/unit/w;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/ui/unit/w;

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method


# virtual methods
.method public A(Landroidx/compose/ui/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h;->b:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/ui/unit/w;

    .line 2
    .line 3
    return-void
.end method

.method public final C(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->d:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

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

.method public b(ILandroidx/compose/animation/core/v0;Leg/l;)Landroidx/compose/animation/z;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/z;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/h;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/animation/h$c;

    .line 8
    .line 9
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/h$c;-><init>(Leg/l;Landroidx/compose/animation/h;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->F(Landroidx/compose/animation/core/v0;Leg/l;)Landroidx/compose/animation/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/h;->y(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/animation/h$d;

    .line 24
    .line 25
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/h$d;-><init>(Leg/l;Landroidx/compose/animation/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->F(Landroidx/compose/animation/core/v0;Leg/l;)Landroidx/compose/animation/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/animation/g$a;->b:Landroidx/compose/animation/g$a$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/animation/h$e;

    .line 46
    .line 47
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/h$e;-><init>(Leg/l;Landroidx/compose/animation/h;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->H(Landroidx/compose/animation/core/v0;Leg/l;)Landroidx/compose/animation/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/animation/h$f;

    .line 66
    .line 67
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/h$f;-><init>(Leg/l;Landroidx/compose/animation/h;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->H(Landroidx/compose/animation/core/v0;Leg/l;)Landroidx/compose/animation/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object p1, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/z$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/animation/z$a;->a()Landroidx/compose/animation/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public e()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->b:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(ILandroidx/compose/animation/core/v0;Leg/l;)Landroidx/compose/animation/b0;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/b0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/h;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/animation/h$g;

    .line 8
    .line 9
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/h$g;-><init>(Landroidx/compose/animation/h;Leg/l;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->L(Landroidx/compose/animation/core/v0;Leg/l;)Landroidx/compose/animation/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/h;->y(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/animation/h$h;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/h$h;-><init>(Landroidx/compose/animation/h;Leg/l;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->L(Landroidx/compose/animation/core/v0;Leg/l;)Landroidx/compose/animation/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/animation/g$a;->b:Landroidx/compose/animation/g$a$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/animation/h$i;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/h$i;-><init>(Landroidx/compose/animation/h;Leg/l;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->N(Landroidx/compose/animation/core/v0;Leg/l;)Landroidx/compose/animation/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/animation/h$j;

    .line 66
    .line 67
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/h$j;-><init>(Landroidx/compose/animation/h;Leg/l;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->N(Landroidx/compose/animation/core/v0;Leg/l;)Landroidx/compose/animation/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object p1, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/b0$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/animation/b0$a;->b()Landroidx/compose/animation/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->p()Landroidx/compose/animation/core/l2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/l2$b;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(Landroidx/compose/animation/t;Landroidx/compose/animation/c1;)Landroidx/compose/animation/t;
    .locals 0
    .param p1    # Landroidx/compose/animation/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/c1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/t;->e(Landroidx/compose/animation/c1;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->p()Landroidx/compose/animation/core/l2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/l2$b;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o(Landroidx/compose/animation/t;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 6
    .param p1    # Landroidx/compose/animation/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:573)"

    .line 9
    .line 10
    const v2, 0x59699de

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-ne v0, p3, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/t;->b()Landroidx/compose/animation/c1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/l2;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/animation/core/l2;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/l2;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/animation/core/l2;->r()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v0, p3}, Landroidx/compose/animation/h;->q(Landroidx/compose/runtime/r2;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-static {v0, p3}, Landroidx/compose/animation/h;->q(Landroidx/compose/runtime/r2;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/h;->p(Landroidx/compose/runtime/r2;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    const p3, 0xed801fd

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Landroidx/compose/runtime/w;->A(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/l2;

    .line 101
    .line 102
    sget-object p3, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 103
    .line 104
    invoke-static {p3}, Landroidx/compose/animation/core/r2;->e(Landroidx/compose/ui/unit/u$a;)Landroidx/compose/animation/core/p2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, p2

    .line 112
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/m2;->m(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/animation/core/l2$a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v3, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne v0, p3, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroidx/compose/animation/c1;

    .line 139
    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    invoke-interface {p3}, Landroidx/compose/animation/c1;->c()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    sget-object p3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object p3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 152
    .line 153
    invoke-static {p3}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :goto_1
    new-instance v0, Landroidx/compose/animation/h$b;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/animation/h$b;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/core/l2$a;Landroidx/compose/runtime/n5;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v3, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v0, Landroidx/compose/ui/q;

    .line 170
    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/w;->w()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-object v3, p2

    .line 176
    const p1, 0xedcd5fe

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, p1}, Landroidx/compose/runtime/w;->A(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/w;->w()V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Landroidx/compose/animation/h;->f:Landroidx/compose/runtime/n5;

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 188
    .line 189
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-object v0
.end method

.method public final r()Landroidx/compose/runtime/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->f:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/ui/unit/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->d:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final v()Landroidx/collection/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/z1<",
            "TS;",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/unit/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->e:Landroidx/collection/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/animation/core/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Landroidx/compose/runtime/n5;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/unit/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h;->f:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    return-void
.end method
