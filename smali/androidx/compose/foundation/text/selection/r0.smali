.class public final Landroidx/compose/foundation/text/selection/r0;
.super Landroidx/compose/foundation/text/selection/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/text/selection/b<",
        "Landroidx/compose/foundation/text/selection/r0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n+ 2 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n74#2,5:438\n80#2:444\n74#2,7:445\n1#3:443\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n*L\n412#1:438,5\n412#1:444\n416#1:445,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n+ 2 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n74#2,5:438\n80#2:444\n74#2,7:445\n1#3:443\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n*L\n412#1:438,5\n412#1:444\n416#1:445,7\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final k:Landroidx/compose/ui/text/input/t0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/foundation/text/l1;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/l1;Landroidx/compose/foundation/text/selection/w0;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/l1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/selection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->f()Landroidx/compose/ui/text/e;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->h()J

    move-result-wide v2

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/l1;->i()Landroidx/compose/ui/text/y0;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/selection/w0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/r0;->k:Landroidx/compose/ui/text/input/t0;

    .line 9
    iput-object p3, v0, Landroidx/compose/foundation/text/selection/r0;->l:Landroidx/compose/foundation/text/l1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/l1;Landroidx/compose/foundation/text/selection/w0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/j0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/j0$a;->a()Landroidx/compose/ui/text/input/j0;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Landroidx/compose/foundation/text/selection/w0;

    invoke-direct {p4}, Landroidx/compose/foundation/text/selection/w0;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/r0;-><init>(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/l1;Landroidx/compose/foundation/text/selection/w0;)V

    return-void
.end method

.method private final j0(Landroidx/compose/foundation/text/l1;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l1;->c()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l1;->b()Landroidx/compose/ui/layout/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/z;->W(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;ZILjava/lang/Object;)Lp0/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp0/j$a;->a()Lp0/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->s()Landroidx/compose/ui/text/input/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/r0;->k:Landroidx/compose/ui/text/input/t0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/j0;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l1;->i()Landroidx/compose/ui/text/y0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lp0/j;->t()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Lp0/j;->z()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lp0/n;->m(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr v2, p2

    .line 72
    add-float/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->s()Landroidx/compose/ui/text/input/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l1;->i()Landroidx/compose/ui/text/y0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, v0}, Lp0/h;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/j0;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method


# virtual methods
.method public final f0(Leg/l;)Ljava/util/List;
    .locals 5
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/r0;",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/j;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Landroidx/compose/ui/text/input/b;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/text/input/s0;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->z()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->z()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/text/input/s0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Landroidx/compose/ui/text/input/j;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v0, v2, p1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final g0()Landroidx/compose/ui/text/input/t0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r0;->k:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Landroidx/compose/foundation/text/l1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r0;->l:Landroidx/compose/foundation/text/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Landroidx/compose/ui/text/input/t0;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r0;->k:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->g()Landroidx/compose/ui/text/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/t0;->d(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final k0()Landroidx/compose/foundation/text/selection/r0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r0;->l:Landroidx/compose/foundation/text/l1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/r0;->j0(Landroidx/compose/foundation/text/l1;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->Z(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final l0()Landroidx/compose/foundation/text/selection/r0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r0;->l:Landroidx/compose/foundation/text/l1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/r0;->j0(Landroidx/compose/foundation/text/l1;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->Z(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
