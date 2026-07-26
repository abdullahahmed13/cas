.class public final Landroidx/compose/foundation/text/input/internal/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1133:1\n314#2,6:1134\n323#2:1155\n314#2,6:1156\n323#2:1177\n314#2,6:1178\n323#2:1199\n261#3,15:1140\n261#3,15:1162\n261#3,15:1184\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n*L\n366#1:1134,6\n366#1:1155\n385#1:1156,6\n385#1:1177\n98#1:1178,6\n98#1:1199\n366#1:1140,15\n385#1:1162,15\n98#1:1184,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1133:1\n314#2,6:1134\n323#2:1155\n314#2,6:1156\n323#2:1177\n314#2,6:1178\n323#2:1199\n261#3,15:1140\n261#3,15:1162\n261#3,15:1184\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n*L\n366#1:1134,6\n366#1:1155\n385#1:1156,6\n385#1:1177\n98#1:1178,6\n98#1:1199\n366#1:1140,15\n385#1:1162,15\n98#1:1184,15\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/e1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/n2;)V
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/f1;->g(Landroidx/compose/foundation/text/input/internal/n2;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Landroidx/compose/foundation/text/input/q;->b:Landroidx/compose/foundation/text/input/q$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/q$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/e1;->e(Landroidx/compose/foundation/text/input/internal/q2;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final B(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/s0;)V
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/f1;->h(Landroidx/compose/foundation/text/g0;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->a0(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final C(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/n2;)V
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/f1;->i(Landroidx/compose/foundation/text/input/internal/n2;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Landroidx/compose/foundation/text/input/q;->b:Landroidx/compose/foundation/text/input/q$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/q$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/e1;->e(Landroidx/compose/foundation/text/input/internal/q2;JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final F(Landroidx/compose/foundation/text/input/internal/q2;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/q2;->b(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c0;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, p0, v2, v1}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final G(Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final H(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/s0;)V
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/f1;->f(Landroidx/compose/foundation/text/g0;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->j0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final I(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/n2;)V
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/f1;->g(Landroidx/compose/foundation/text/input/internal/n2;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Landroidx/compose/foundation/text/input/q;->b:Landroidx/compose/foundation/text/input/q$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/q$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/e1;->e(Landroidx/compose/foundation/text/input/internal/q2;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final J(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/s0;)V
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/f1;->h(Landroidx/compose/foundation/text/g0;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->j0(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final K(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/n2;)V
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/f1;->i(Landroidx/compose/foundation/text/input/internal/n2;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Landroidx/compose/foundation/text/input/q;->b:Landroidx/compose/foundation/text/input/q$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/q$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/e1;->e(Landroidx/compose/foundation/text/input/internal/q2;JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final L(I)I
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/r0$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/r0$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/r0$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/e1;->G(Landroidx/compose/foundation/text/selection/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/q2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/e1;->F(Landroidx/compose/foundation/text/input/internal/q2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 10
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/q2;->b(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/c0;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/q2;->B(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    return p1
.end method

.method private final d(Landroid/view/inputmethod/HandwritingGesture;Leg/l;)I
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final e(Landroidx/compose/foundation/text/input/internal/q2;JI)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/o;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/q2;->b(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/c0;->b()V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-static {p2, p1, p4, p3}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p4, p2, p3}, Landroidx/compose/foundation/text/input/internal/q2;->q(IJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final f(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/e;Leg/l;)I
    .locals 9
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose/ui/text/e;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/f1;->f(Landroidx/compose/foundation/text/g0;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 34
    .line 35
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/e1;->d(Landroid/view/inputmethod/HandwritingGesture;Leg/l;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/r0$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v0, p1}, Landroidx/compose/ui/text/r0;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move-object v3, p0

    .line 51
    move-object v6, p3

    .line 52
    move-object v8, p4

    .line 53
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/e1;->k(JLandroidx/compose/ui/text/e;ZLeg/l;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private final g(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/n2;)I
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/f1;->g(Landroidx/compose/foundation/text/input/internal/n2;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/e1;->c(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/text/r0$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v0, p2}, Landroidx/compose/ui/text/r0;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/e1;->j(Landroidx/compose/foundation/text/input/internal/q2;JZ)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private final h(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/e;Leg/l;)I
    .locals 10
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose/ui/text/e;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/f1;->h(Landroidx/compose/foundation/text/g0;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 42
    .line 43
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/e1;->d(Landroid/view/inputmethod/HandwritingGesture;Leg/l;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/text/r0$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Landroidx/compose/ui/text/r0;->f(II)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p3

    .line 60
    move-object v9, p4

    .line 61
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/e1;->k(JLandroidx/compose/ui/text/e;ZLeg/l;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method private final i(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/n2;)I
    .locals 4
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/f1;->i(Landroidx/compose/foundation/text/input/internal/n2;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/e1;->c(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/text/r0$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v0, p2}, Landroidx/compose/ui/text/r0;->f(II)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/e1;->j(Landroidx/compose/foundation/text/input/internal/q2;JZ)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method private final j(Landroidx/compose/foundation/text/input/internal/q2;JZ)V
    .locals 8
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/f1;->a(JLjava/lang/CharSequence;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k(JLandroidx/compose/ui/text/e;ZLeg/l;)V
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/e;",
            "Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/f1;->a(JLjava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    new-instance p3, Landroidx/compose/ui/text/input/s0;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p3, p4, v0}, Landroidx/compose/ui/text/input/s0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance p2, Landroidx/compose/ui/text/input/h;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p2, p1, p4}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [Landroidx/compose/ui/text/input/j;

    .line 32
    .line 33
    aput-object p3, p1, p4

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    aput-object p2, p1, p3

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/f1;->b([Landroidx/compose/ui/text/input/j;)Landroidx/compose/ui/text/input/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p5, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final n(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/i3;Leg/l;)I
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/i3;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, Landroidx/compose/foundation/text/input/internal/e1;->d(Landroid/view/inputmethod/HandwritingGesture;Leg/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/f1;->c(Landroidx/compose/foundation/text/g0;JLandroidx/compose/ui/platform/i3;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l1;->i()Landroidx/compose/ui/text/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/f1;->j(Landroidx/compose/ui/text/y0;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/e1;->p(ILjava/lang/String;Leg/l;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p4}, Landroidx/compose/foundation/text/input/internal/e1;->d(Landroid/view/inputmethod/HandwritingGesture;Leg/l;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method private final o(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/platform/i3;)I
    .locals 8
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p3, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/f1;->d(Landroidx/compose/foundation/text/input/internal/n2;JLandroidx/compose/ui/platform/i3;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, -0x1

    .line 14
    if-ne p3, p4, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/e1;->c(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final p(ILjava/lang/String;Leg/l;)V
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Landroidx/compose/ui/text/input/s0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/text/input/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Landroidx/compose/ui/text/input/j;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f1;->b([Landroidx/compose/ui/text/input/j;)Landroidx/compose/ui/text/input/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final q(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/i3;Leg/l;)I
    .locals 7
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/platform/i3;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p5}, Landroidx/compose/foundation/text/input/internal/e1;->d(Landroid/view/inputmethod/HandwritingGesture;Leg/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/f1;->c(Landroidx/compose/foundation/text/g0;JLandroidx/compose/ui/platform/i3;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l1;->i()Landroidx/compose/ui/text/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p4}, Landroidx/compose/foundation/text/input/internal/f1;->j(Landroidx/compose/ui/text/y0;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    move-object v6, p5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/input/internal/f1;->k(Ljava/lang/CharSequence;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string p2, " "

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/e1;->p(ILjava/lang/String;Leg/l;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v4, p3

    .line 69
    move-object v6, p5

    .line 70
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/e1;->k(JLandroidx/compose/ui/text/e;ZLeg/l;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return v0

    .line 74
    :goto_1
    invoke-direct {p0, p2, v6}, Landroidx/compose/foundation/text/input/internal/e1;->d(Landroid/view/inputmethod/HandwritingGesture;Leg/l;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method private final r(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/platform/i3;)I
    .locals 9
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q2;->m()Landroidx/compose/foundation/text/input/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q2;->o()Landroidx/compose/foundation/text/input/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p3, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/f1;->d(Landroidx/compose/foundation/text/input/internal/n2;JLandroidx/compose/ui/platform/i3;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p4, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/n2;->f()Landroidx/compose/ui/text/y0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/input/internal/f1;->j(Landroidx/compose/ui/text/y0;I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ne p3, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p4}, Landroidx/compose/foundation/text/input/internal/f1;->k(Ljava/lang/CharSequence;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/16 v7, 0xc

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v2, " "

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, p1

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, v1, v3, v4, p1}, Landroidx/compose/foundation/text/input/internal/e1;->j(Landroidx/compose/foundation/text/input/internal/q2;JZ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return v0

    .line 75
    :goto_1
    invoke-direct {p0, v1, p2}, Landroidx/compose/foundation/text/input/internal/e1;->c(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method private final s(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/i3;Leg/l;)I
    .locals 8
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/platform/i3;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l1;->i()Landroidx/compose/ui/text/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->i()Landroidx/compose/ui/layout/z;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v7, p4

    .line 36
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/f1;->e(Landroidx/compose/ui/text/y0;JJLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/i3;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 47
    .line 48
    invoke-direct {p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/e1;->d(Landroid/view/inputmethod/HandwritingGesture;Leg/l;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/k1$f;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    iput p4, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 60
    .line 61
    new-instance v2, Lkotlin/jvm/internal/k1$f;

    .line 62
    .line 63
    invoke-direct {v2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 64
    .line 65
    .line 66
    iput p4, v2, Lkotlin/jvm/internal/k1$f;->d:I

    .line 67
    .line 68
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/text/g1;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v3, Lkotlin/text/v;

    .line 73
    .line 74
    const-string v4, "\\s+"

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroidx/compose/foundation/text/input/internal/e1$b;

    .line 80
    .line 81
    invoke-direct {v4, p1, v2}, Landroidx/compose/foundation/text/input/internal/e1$b;-><init>(Lkotlin/jvm/internal/k1$f;Lkotlin/jvm/internal/k1$f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p3, v4}, Lkotlin/text/v;->o(Ljava/lang/CharSequence;Leg/l;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget v3, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 89
    .line 90
    if-eq v3, p4, :cond_3

    .line 91
    .line 92
    iget v3, v2, Lkotlin/jvm/internal/k1$f;->d:I

    .line 93
    .line 94
    if-ne v3, p4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget p4, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 102
    .line 103
    add-int/2addr p2, p4

    .line 104
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iget v3, v2, Lkotlin/jvm/internal/k1$f;->d:I

    .line 109
    .line 110
    add-int/2addr p4, v3

    .line 111
    iget p1, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, v2, Lkotlin/jvm/internal/k1$f;->d:I

    .line 122
    .line 123
    sub-int/2addr v0, v1

    .line 124
    sub-int/2addr v3, v0

    .line 125
    invoke-virtual {p3, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 130
    .line 131
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Landroidx/compose/ui/text/input/s0;

    .line 135
    .line 136
    invoke-direct {p3, p2, p4}, Landroidx/compose/ui/text/input/s0;-><init>(II)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Landroidx/compose/ui/text/input/b;

    .line 140
    .line 141
    const/4 p4, 0x1

    .line 142
    invoke-direct {p2, p1, p4}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    new-array p1, p1, [Landroidx/compose/ui/text/input/j;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    aput-object p3, p1, v0

    .line 150
    .line 151
    aput-object p2, p1, p4

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/f1;->b([Landroidx/compose/ui/text/input/j;)Landroidx/compose/ui/text/input/j;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p5, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return p4

    .line 161
    :cond_3
    :goto_2
    invoke-direct {p0, p2, p5}, Landroidx/compose/foundation/text/input/internal/e1;->d(Landroid/view/inputmethod/HandwritingGesture;Leg/l;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1
.end method

.method private final t(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/platform/i3;)I
    .locals 10
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/n2;->f()Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/f1;->l(Landroid/graphics/PointF;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/n2;->k()Landroidx/compose/ui/layout/z;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v6, p4

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/f1;->e(Landroidx/compose/ui/text/y0;JJLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/i3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/e1;->c(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/k1$f;

    .line 44
    .line 45
    invoke-direct {v4}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    iput v5, v4, Lkotlin/jvm/internal/k1$f;->d:I

    .line 50
    .line 51
    new-instance v6, Lkotlin/jvm/internal/k1$f;

    .line 52
    .line 53
    invoke-direct {v6}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v5, v6, Lkotlin/jvm/internal/k1$f;->d:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v0, v1}, Landroidx/compose/ui/text/g1;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Lkotlin/text/v;

    .line 67
    .line 68
    const-string v9, "\\s+"

    .line 69
    .line 70
    invoke-direct {v8, v9}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Landroidx/compose/foundation/text/input/internal/e1$a;

    .line 74
    .line 75
    invoke-direct {v9, v4, v6}, Landroidx/compose/foundation/text/input/internal/e1$a;-><init>(Lkotlin/jvm/internal/k1$f;Lkotlin/jvm/internal/k1$f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v7, v9}, Lkotlin/text/v;->o(Ljava/lang/CharSequence;Leg/l;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v8, v4, Lkotlin/jvm/internal/k1$f;->d:I

    .line 83
    .line 84
    if-eq v8, v5, :cond_2

    .line 85
    .line 86
    iget v8, v6, Lkotlin/jvm/internal/k1$f;->d:I

    .line 87
    .line 88
    if-ne v8, v5, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v5, v4, Lkotlin/jvm/internal/k1$f;->d:I

    .line 96
    .line 97
    add-int/2addr v3, v5

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget v8, v6, Lkotlin/jvm/internal/k1$f;->d:I

    .line 103
    .line 104
    add-int/2addr v5, v8

    .line 105
    invoke-static {v3, v5}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget v3, v4, Lkotlin/jvm/internal/k1$f;->d:I

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, v6, Lkotlin/jvm/internal/k1$f;->d:I

    .line 120
    .line 121
    sub-int/2addr v0, v1

    .line 122
    sub-int/2addr v4, v0

    .line 123
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0xc

    .line 133
    .line 134
    move-wide v3, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v1, p1

    .line 139
    move-object v2, v0

    .line 140
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    return v0

    .line 145
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p2}, Landroidx/compose/foundation/text/input/internal/e1;->c(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0
.end method

.method private final u(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/s0;Leg/l;)I
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/f1;->f(Landroidx/compose/foundation/text/g0;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 34
    .line 35
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/e1;->d(Landroid/view/inputmethod/HandwritingGesture;Leg/l;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/e1;->y(JLandroidx/compose/foundation/text/selection/s0;Leg/l;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private final v(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/n2;)I
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/f1;->g(Landroidx/compose/foundation/text/input/internal/n2;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/e1;->c(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/q2;->F(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private final w(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/s0;Leg/l;)I
    .locals 4
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/f1;->h(Landroidx/compose/foundation/text/g0;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 42
    .line 43
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/e1;->d(Landroid/view/inputmethod/HandwritingGesture;Leg/l;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/e1;->y(JLandroidx/compose/foundation/text/selection/s0;Leg/l;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private final x(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/n2;)I
    .locals 4
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/f1;->i(Landroidx/compose/foundation/text/input/internal/n2;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/e1;->c(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/q2;->F(J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private final y(JLandroidx/compose/foundation/text/selection/s0;Leg/l;)V
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/s0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/s0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/s0;->w(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final z(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/s0;)V
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/e1;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/f1;->f(Landroidx/compose/foundation/text/g0;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->a0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/s0;Landroid/os/CancellationSignal;)Z
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->w()Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/l1;->i()Landroidx/compose/ui/text/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/o0;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e1;->H(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/s0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u0;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e1;->z(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/s0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w0;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e1;->J(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/s0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y0;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e1;->B(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/s0;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz p4, :cond_6

    .line 96
    .line 97
    new-instance p1, Landroidx/compose/foundation/text/input/internal/c1;

    .line 98
    .line 99
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/input/internal/c1;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    return v1
.end method

.method public final E(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/n2;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/o0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e1;->I(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/n2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e1;->A(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/n2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w0;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e1;->K(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/n2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e1;->C(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/n2;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p2, Landroidx/compose/foundation/text/input/internal/d1;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/q2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final l(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/platform/i3;Leg/l;)I
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/platform/i3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Landroidx/compose/ui/platform/i3;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->w()Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/l1;->i()Landroidx/compose/ui/text/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/o0;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/e1;->u(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/s0;Leg/l;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u0;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/e1;->f(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/e;Leg/l;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/e1;->w(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/s0;Leg/l;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y0;->a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/e1;->h(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/e;Leg/l;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r0;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    move-object v4, p4

    .line 113
    move-object v5, p5

    .line 114
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/e1;->q(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/i3;Leg/l;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_7
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-object v4, p4

    .line 122
    move-object v5, p5

    .line 123
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, v1, p1, v4, v5}, Landroidx/compose/foundation/text/input/internal/e1;->n(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/i3;Leg/l;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p0;->a(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/e1;->s(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/i3;Leg/l;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_9
    const/4 p1, 0x2

    .line 154
    return p1
.end method

.method public final m(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/platform/i3;)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/platform/i3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/o0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e1;->v(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/n2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u0;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e1;->g(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/n2;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e1;->x(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/n2;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e1;->i(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/n2;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/e1;->r(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/platform/i3;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/e1;->o(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/platform/i3;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p0;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/e1;->t(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/platform/i3;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    return p1
.end method
