.class public final Landroidx/compose/foundation/text/input/internal/selection/g;
.super Landroidx/compose/foundation/text/input/internal/selection/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextFieldMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n81#2:204\n107#2,2:205\n1#3:207\n*S KotlinDebug\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n*L\n52#1:204\n52#1:205,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidTextFieldMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n81#2:204\n107#2,2:205\n1#3:207\n*S KotlinDebug\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n*L\n52#1:204\n52#1:205,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I


# instance fields
.field private final A:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Lp0/g;",
            "Landroidx/compose/animation/core/p;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final B:Landroidx/compose/foundation/n1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private C:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private v:Landroidx/compose/foundation/text/input/internal/q2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:Landroidx/compose/foundation/text/input/internal/selection/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private x:Landroidx/compose/foundation/text/input/internal/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:Z

.field private final z:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/n2;Z)V
    .locals 17
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/f;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->v:Landroidx/compose/foundation/text/input/internal/q2;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->x:Landroidx/compose/foundation/text/input/internal/n2;

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->y:Z

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->z:Landroidx/compose/runtime/r2;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/animation/core/b;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->v:Landroidx/compose/foundation/text/input/internal/q2;

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->x:Landroidx/compose/foundation/text/input/internal/n2;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->l8()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/e;->a(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/n2;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lp0/g;->d(J)Lp0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Landroidx/compose/foundation/text/selection/g0;->g()Landroidx/compose/animation/core/p2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroidx/compose/foundation/text/selection/g0;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->A:Landroidx/compose/animation/core/b;

    .line 80
    .line 81
    new-instance v3, Landroidx/compose/foundation/n1;

    .line 82
    .line 83
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/g$a;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/input/internal/selection/g$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/g;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/g$b;

    .line 89
    .line 90
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/input/internal/selection/g$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/g;)V

    .line 91
    .line 92
    .line 93
    const/16 v15, 0x3ea

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-direct/range {v3 .. v16}, Landroidx/compose/foundation/n1;-><init>(Leg/l;Leg/l;Leg/l;FZJFFZLandroidx/compose/foundation/e2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/compose/foundation/n1;

    .line 114
    .line 115
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->B:Landroidx/compose/foundation/n1;

    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic e8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/animation/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->A:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f8(Landroidx/compose/foundation/text/input/internal/selection/g;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->l8()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->v:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->x:Landroidx/compose/foundation/text/input/internal/n2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j8(Landroidx/compose/foundation/text/input/internal/selection/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k8(Landroidx/compose/foundation/text/input/internal/selection/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/g;->n8(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l8()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->z:Landroidx/compose/runtime/r2;

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

.method private final m8()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->C:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->C:Lkotlinx/coroutines/p2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/o1;->d(IILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/g$c;

    .line 25
    .line 26
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/g$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/g;Lkotlin/coroutines/f;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->C:Lkotlinx/coroutines/p2;

    .line 38
    .line 39
    return-void
.end method

.method private final n8(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->z:Landroidx/compose/runtime/r2;

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


# virtual methods
.method public C7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->m8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->B:Landroidx/compose/foundation/n1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/n1;->J(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d8(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/n2;Z)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->v:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->x:Landroidx/compose/foundation/text/input/internal/n2;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->y:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->v:Landroidx/compose/foundation/text/input/internal/q2;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->x:Landroidx/compose/foundation/text/input/internal/n2;

    .line 14
    .line 15
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->y:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->m8()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->B:Landroidx/compose/foundation/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/n1;->j0(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Landroidx/compose/ui/semantics/y;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->B:Landroidx/compose/foundation/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/n1;->l0(Landroidx/compose/ui/semantics/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
