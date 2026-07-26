.class public final Landroidx/compose/ui/graphics/layer/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,574:1\n1#2:575\n47#3,3:576\n50#3,2:596\n47#3,5:598\n546#4,17:579\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n439#1:576,3\n439#1:596,2\n451#1:598,5\n440#1:579,17\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,574:1\n1#2:575\n47#3,3:576\n50#3,2:596\n47#3,5:598\n546#4,17:579\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n439#1:576,3\n439#1:596,2\n451#1:598,5\n440#1:579,17\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Landroidx/compose/ui/graphics/layer/h$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final L:Z

.field private static final M:Landroid/graphics/Canvas;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:J

.field private F:J

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroidx/compose/ui/graphics/v4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/graphics/layer/view/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:J

.field private final d:Landroidx/compose/ui/graphics/t1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/graphics/layer/z;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/graphics/Rect;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Landroid/graphics/Paint;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Landroid/graphics/Picture;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:Landroidx/compose/ui/graphics/t1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:J

.field private t:I

.field private u:Landroidx/compose/ui/graphics/z1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private v:I

.field private w:F

.field private x:Z

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/h;->K:Landroidx/compose/ui/graphics/layer/h$b;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/x;->a:Landroidx/compose/ui/graphics/layer/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/x;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/h;->L:Z

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/graphics/layer/h$a;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/h$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/graphics/layer/h;->M:Landroid/graphics/Canvas;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/a;JLandroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/layer/view/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/h;->b:Landroidx/compose/ui/graphics/layer/view/a;

    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/h;->c:J

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/h;->d:Landroidx/compose/ui/graphics/t1;

    .line 5
    new-instance p2, Landroidx/compose/ui/graphics/layer/z;

    invoke-direct {p2, p1, p4, p5}, Landroidx/compose/ui/graphics/layer/z;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/drawscope/a;)V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/h;->f:Landroid/content/res/Resources;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/h;->g:Landroid/graphics/Rect;

    .line 8
    sget-boolean p3, Landroidx/compose/ui/graphics/layer/h;->L:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 9
    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 10
    :goto_0
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/h;->i:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    .line 11
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p4

    .line 12
    :goto_1
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/h;->j:Landroidx/compose/ui/graphics/drawscope/a;

    if-eqz p3, :cond_2

    .line 13
    new-instance p3, Landroidx/compose/ui/graphics/t1;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/t1;-><init>()V

    goto :goto_2

    :cond_2
    move-object p3, p4

    .line 14
    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/h;->k:Landroidx/compose/ui/graphics/t1;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/u$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/h;->n:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/h;->p:Z

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/h;->s:J

    .line 20
    sget-object p1, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j1$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->t:I

    .line 21
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->v:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->w:F

    .line 23
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {p2}, Lp0/g$a;->e()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/h;->y:J

    .line 24
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->z:F

    .line 25
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->A:F

    .line 26
    sget-object p1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/h;->E:J

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/h;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/view/a;JLandroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 28
    new-instance p4, Landroidx/compose/ui/graphics/t1;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/t1;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 29
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/h;-><init>(Landroidx/compose/ui/graphics/layer/view/a;JLandroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method

.method public static final synthetic Q()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/h;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic R()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/h;->M:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method private final S(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/h;->h:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/h;->h:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/h;->h:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/z;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final U()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->h:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final V()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->d:Landroidx/compose/ui/graphics/t1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/h;->M:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->T()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/h;->b:Landroidx/compose/ui/graphics/layer/view/a;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/compose/ui/graphics/layer/view/a;->a(Landroidx/compose/ui/graphics/s1;Landroid/view/View;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    return-void
.end method

.method private final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/h;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j1$a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h;->a()Landroidx/compose/ui/graphics/z1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/h;->q:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final a0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/h;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/h;->S(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h;->H()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/h;->S(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/graphics/z1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/h;->u:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/h;->U()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/i0;->e(Landroidx/compose/ui/graphics/z1;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/h;->a0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D(Landroid/graphics/Outline;J)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/z;->e(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/h;->r:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h;->r:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/h;->o:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h;->q:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/z;->invalidate()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/h;->V()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public E(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Leg/l;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/h;->b:Landroidx/compose/ui/graphics/layer/view/a;

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v5, v3}, Landroidx/compose/ui/graphics/layer/z;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Leg/l;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/h;->V()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/h;->i:Landroid/graphics/Picture;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/h;->n:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/h;->n:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :try_start_0
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/h;->k:Landroidx/compose/ui/graphics/t1;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0;->T()Landroid/graphics/Canvas;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/h;->j:Landroidx/compose/ui/graphics/drawscope/a;

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/h;->n:J

    .line 102
    .line 103
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a;->T()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Landroidx/compose/ui/unit/d;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Landroidx/compose/ui/unit/w;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/s1;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move-object/from16 p3, v6

    .line 124
    .line 125
    move-object v15, v7

    .line 126
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a;->T()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v9, v10}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v8}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a;->T()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object/from16 p3, v6

    .line 175
    .line 176
    move-object v15, v7

    .line 177
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_3
    return-void
.end method

.method public F(Landroidx/compose/ui/graphics/s1;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/h;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->d(Landroidx/compose/ui/graphics/s1;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->b:Landroidx/compose/ui/graphics/layer/view/a;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/a;->a(Landroidx/compose/ui/graphics/s1;Landroid/view/View;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/h;->i:Landroid/graphics/Picture;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/h;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/h;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public I(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/h;->q:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/h;->r:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/h;->o:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/h;->q:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public J(IIJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/h;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h;->o:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 19
    .line 20
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p2

    .line 30
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/h;->n:J

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h;->x:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 40
    .line 41
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 53
    .line 54
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    div-float/2addr p3, v2

    .line 60
    invoke-virtual {v0, p3}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/h;->l:I

    .line 65
    .line 66
    if-eq p3, p1, :cond_2

    .line 67
    .line 68
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 69
    .line 70
    sub-int p3, p1, p3

    .line 71
    .line 72
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/h;->m:I

    .line 76
    .line 77
    if-eq p3, p2, :cond_3

    .line 78
    .line 79
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 80
    .line 81
    sub-int p3, p2, p3

    .line 82
    .line 83
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->l:I

    .line 87
    .line 88
    iput p2, p0, Landroidx/compose/ui/graphics/layer/h;->m:I

    .line 89
    .line 90
    return-void
.end method

.method public K(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->D:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/h;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/h;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public O(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/h;->y:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp0/h;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/graphics/layer/a0;->a:Landroidx/compose/ui/graphics/layer/a0;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/layer/a0;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/h;->x:Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/h;->n:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/h;->n:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p2, v0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h;->x:Z

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/h;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Landroidx/compose/ui/graphics/t1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->d:Landroidx/compose/ui/graphics/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/h;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public a()Landroidx/compose/ui/graphics/z1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->u:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/h;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/h;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d0(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/h;->E:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/a0;->a:Landroidx/compose/ui/graphics/layer/a0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/a0;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->t:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/h;->U()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/h;->a0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/h;->F:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/a0;->a:Landroidx/compose/ui/graphics/layer/a0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/a0;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g()Landroidx/compose/ui/graphics/v4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->J:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/h;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->C:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->b:Landroidx/compose/ui/graphics/layer/view/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h;->f:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h;->f:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->G:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->H:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->I:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/h;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/h;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/h;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/h;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/h;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public t(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Landroidx/compose/ui/graphics/v4;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/v4;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/h;->J:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/b0;->a:Landroidx/compose/ui/graphics/layer/b0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/b0;->a(Landroid/view/View;Landroidx/compose/ui/graphics/v4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/h;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public w(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/h;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h;->B:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h;->e:Landroidx/compose/ui/graphics/layer/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/h;->A:F

    .line 2
    .line 3
    return v0
.end method
