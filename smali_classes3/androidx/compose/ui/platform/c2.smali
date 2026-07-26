.class public final Landroidx/compose/ui/platform/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,325:1\n1#2:326\n26#3:327\n26#3:328\n26#3:329\n26#3:330\n26#3:331\n26#3:332\n26#3:333\n26#3:334\n38#4,5:335\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n267#1:327\n268#1:328\n269#1:329\n270#1:330\n280#1:331\n281#1:332\n282#1:333\n283#1:334\n299#1:335,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,325:1\n1#2:326\n26#3:327\n26#3:328\n26#3:329\n26#3:330\n26#3:331\n26#3:332\n26#3:333\n26#3:334\n38#4,5:335\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n267#1:327\n268#1:328\n269#1:329\n270#1:330\n280#1:331\n281#1:332\n282#1:333\n283#1:334\n299#1:335,5\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Outline;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/graphics/w3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/graphics/b4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Landroidx/compose/ui/graphics/b4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Landroidx/compose/ui/graphics/b4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Lp0/l;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:F

.field private k:J

.field private l:J

.field private m:Z

.field private n:Landroidx/compose/ui/graphics/b4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Landroidx/compose/ui/graphics/b4;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c2;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/c2;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp0/g$a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/platform/c2;->k:J

    .line 26
    .line 27
    sget-object v0, Lp0/n;->b:Lp0/n$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp0/n$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/compose/ui/platform/c2;->l:J

    .line 34
    .line 35
    return-void
.end method

.method private final g(Lp0/l;JJF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lp0/m;->q(Lp0/l;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lp0/l;->q()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lp0/l;->s()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lp0/l;->r()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p4, p5}, Lp0/n;->t(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-float/2addr v2, v3

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lp0/l;->m()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p4, p5}, Lp0/n;->m(J)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-float/2addr p2, p3

    .line 65
    cmpg-float p2, v1, p2

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lp0/l;->t()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Lp0/a;->m(J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpg-float p1, p1, p6

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_1
    :goto_0
    return v0
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp0/g$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/c2;->k:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/compose/ui/platform/c2;->j:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/platform/c2;->e:Landroidx/compose/ui/graphics/b4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/compose/ui/platform/c2;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/compose/ui/platform/c2;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/c2;->c:Landroidx/compose/ui/graphics/w3;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/ui/platform/c2;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/compose/ui/platform/c2;->l:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v2, v2, v0

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget-wide v2, p0, Landroidx/compose/ui/platform/c2;->l:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Lp0/n;->m(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpl-float v0, v2, v0

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c2;->a:Z

    .line 54
    .line 55
    instance-of v0, v1, Landroidx/compose/ui/graphics/w3$b;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/ui/graphics/w3$b;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w3$b;->b()Lp0/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c2;->k(Lp0/j;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/w3$c;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v1, Landroidx/compose/ui/graphics/w3$c;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w3$c;->b()Lp0/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c2;->l(Lp0/l;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    instance-of v0, v1, Landroidx/compose/ui/graphics/w3$a;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/ui/graphics/w3$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w3$a;->b()Landroidx/compose/ui/graphics/b4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c2;->j(Landroidx/compose/ui/graphics/b4;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->b:Landroid/graphics/Outline;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private final j(Landroidx/compose/ui/graphics/b4;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b4;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c2;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->b:Landroid/graphics/Outline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/compose/ui/platform/c2;->g:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->b:Landroid/graphics/Outline;

    .line 27
    .line 28
    instance-of v1, p1, Landroidx/compose/ui/graphics/t0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/compose/ui/graphics/t0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t0;->Y()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->b:Landroid/graphics/Outline;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c2;->g:Z

    .line 50
    .line 51
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->e:Landroidx/compose/ui/graphics/b4;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final k(Lp0/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/platform/c2;->k:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lp0/j;->G()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lp0/j;->r()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lp0/o;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/platform/c2;->l:J

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->b:Landroid/graphics/Outline;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final l(Lp0/l;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp0/l;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1}, Lp0/l;->q()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lp0/l;->s()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/platform/c2;->k:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lp0/l;->v()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lp0/l;->p()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lp0/o;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Landroidx/compose/ui/platform/c2;->l:J

    .line 36
    .line 37
    invoke-static {p1}, Lp0/m;->q(Lp0/l;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/platform/c2;->b:Landroid/graphics/Outline;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp0/l;->q()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Lp0/l;->s()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Lp0/l;->r()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Lp0/l;->m()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 78
    .line 79
    .line 80
    iput v7, p0, Landroidx/compose/ui/platform/c2;->j:F

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->d:Landroidx/compose/ui/graphics/b4;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/compose/ui/platform/c2;->d:Landroidx/compose/ui/graphics/b4;

    .line 92
    .line 93
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b4;->reset()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/b4;->K(Landroidx/compose/ui/graphics/b4;Lp0/l;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c2;->j(Landroidx/compose/ui/graphics/b4;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/s1;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/graphics/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c2;->d()Landroidx/compose/ui/graphics/b4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v7, v1, v8, v9, v10}, Landroidx/compose/ui/graphics/s1;->z(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/b4;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v6, v0, Landroidx/compose/ui/platform/c2;->j:F

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    cmpl-float v1, v6, v11

    .line 22
    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/ui/platform/c2;->h:Landroidx/compose/ui/graphics/b4;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/platform/c2;->i:Lp0/l;

    .line 28
    .line 29
    if-eqz v12, :cond_1

    .line 30
    .line 31
    iget-wide v2, v0, Landroidx/compose/ui/platform/c2;->k:J

    .line 32
    .line 33
    iget-wide v4, v0, Landroidx/compose/ui/platform/c2;->l:J

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/c2;->g(Lp0/l;JJF)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move-object v13, v0

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v13, v0

    .line 44
    :goto_0
    iget-wide v0, v13, Landroidx/compose/ui/platform/c2;->k:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-wide v0, v13, Landroidx/compose/ui/platform/c2;->k:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-wide v0, v13, Landroidx/compose/ui/platform/c2;->k:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v1, v13, Landroidx/compose/ui/platform/c2;->l:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Lp0/n;->t(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float v16, v0, v1

    .line 69
    .line 70
    iget-wide v0, v13, Landroidx/compose/ui/platform/c2;->k:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v1, v13, Landroidx/compose/ui/platform/c2;->l:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Lp0/n;->m(J)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-float v17, v0, v1

    .line 83
    .line 84
    iget v0, v13, Landroidx/compose/ui/platform/c2;->j:F

    .line 85
    .line 86
    invoke-static {v0, v11, v9, v10}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    invoke-static/range {v14 .. v19}, Lp0/m;->e(FFFFJ)Lp0/l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v12, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v12}, Landroidx/compose/ui/graphics/b4;->reset()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v12, v0, v10, v9, v10}, Landroidx/compose/ui/graphics/b4;->K(Landroidx/compose/ui/graphics/b4;Lp0/l;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v13, Landroidx/compose/ui/platform/c2;->i:Lp0/l;

    .line 108
    .line 109
    iput-object v12, v13, Landroidx/compose/ui/platform/c2;->h:Landroidx/compose/ui/graphics/b4;

    .line 110
    .line 111
    :cond_3
    invoke-static {v7, v12, v8, v9, v10}, Landroidx/compose/ui/graphics/s1;->z(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/b4;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    move-object v13, v0

    .line 116
    iget-wide v0, v13, Landroidx/compose/ui/platform/c2;->k:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-wide v2, v13, Landroidx/compose/ui/platform/c2;->k:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-wide v3, v13, Landroidx/compose/ui/platform/c2;->k:J

    .line 129
    .line 130
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-wide v3, v13, Landroidx/compose/ui/platform/c2;->l:J

    .line 135
    .line 136
    invoke-static {v3, v4}, Lp0/n;->t(J)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-float/2addr v3, v0

    .line 141
    iget-wide v4, v13, Landroidx/compose/ui/platform/c2;->k:J

    .line 142
    .line 143
    invoke-static {v4, v5}, Lp0/g;->r(J)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-wide v4, v13, Landroidx/compose/ui/platform/c2;->l:J

    .line 148
    .line 149
    invoke-static {v4, v5}, Lp0/n;->m(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-float/2addr v4, v0

    .line 154
    const/16 v6, 0x10

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/s1;->C(Landroidx/compose/ui/graphics/s1;FFFFIILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/c2;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c2;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c2;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/graphics/b4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/c2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->e:Landroidx/compose/ui/graphics/b4;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c2;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c2;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->c:Landroidx/compose/ui/graphics/w3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/ui/platform/c2;->n:Landroidx/compose/ui/graphics/b4;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/c2;->o:Landroidx/compose/ui/graphics/b4;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/u2;->b(Landroidx/compose/ui/graphics/w3;FFLandroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final h(Landroidx/compose/ui/graphics/w3;FZFJ)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/w3;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/c2;->c:Landroidx/compose/ui/graphics/w3;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->c:Landroidx/compose/ui/graphics/w3;

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/c2;->f:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/c2;->l:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/c2;->m:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/platform/c2;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/c2;->f:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method
