.class public final Landroidx/compose/ui/graphics/layer/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/d;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerV29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,299:1\n1#2:300\n47#3,5:301\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n*L\n243#1:301,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGraphicsLayerV29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,299:1\n1#2:300\n47#3,5:301\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n*L\n243#1:301,5\n*E\n"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroidx/compose/ui/graphics/v4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private final b:J

.field private final c:Landroidx/compose/ui/graphics/t1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/graphics/RenderNode;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:J

.field private g:Landroid/graphics/Paint;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Landroid/graphics/Matrix;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Z

.field private j:F

.field private k:I

.field private l:Landroidx/compose/ui/graphics/z1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:J

.field private t:J

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0
    .param p3    # Landroidx/compose/ui/graphics/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->b:J

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/g;->c:Landroidx/compose/ui/graphics/t1;

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 5
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Landroidx/compose/foundation/m0;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, Lp0/n;->b:Lp0/n$a;

    invoke-virtual {p2}, Lp0/n$a;->c()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/g;->f:J

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p3

    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/graphics/layer/g;->R(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->j:F

    .line 10
    sget-object p3, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/j1$a;->B()I

    move-result p3

    iput p3, p0, Landroidx/compose/ui/graphics/layer/g;->k:I

    .line 11
    sget-object p3, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {p3}, Lp0/g$a;->c()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/g;->m:J

    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->n:F

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->o:F

    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/g;->s:J

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/g;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->x:F

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->C:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/g;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, Landroidx/compose/ui/graphics/t1;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/t1;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/g;-><init>(JLandroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/g;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/g;->z:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->z:Z

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->A:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/g;->A:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final R(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v2, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final S()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->g:Landroid/graphics/Paint;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->H()I

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
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/g;->U()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->g()Landroidx/compose/ui/graphics/v4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method private final U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->q()I

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->a()Landroidx/compose/ui/graphics/z1;

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

.method private final V()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/g;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/g;->R(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->H()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/g;->R(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->l:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/g;->S()Landroid/graphics/Paint;

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
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/g;->V()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public D(Landroid/graphics/Outline;J)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/g;->i:Z

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/g;->Q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Leg/l;)V
    .locals 4
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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->c:Landroidx/compose/ui/graphics/t1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->T()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p1}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p2}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p3}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->f:J

    .line 44
    .line 45
    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 52
    .line 53
    invoke-interface {p4, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/g;->M(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public F(Landroidx/compose/ui/graphics/s1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->d(Landroidx/compose/ui/graphics/s1;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/g;->y:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/g;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public K(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/g;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public O(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->m:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp0/h;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/g;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public a()Landroidx/compose/ui/graphics/z1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->l:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d0(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->s:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/g;->S()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->b(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/g;->V()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->t:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()Landroidx/compose/ui/graphics/v4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->B:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getUniqueId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public k(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public t(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

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
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->B:Landroidx/compose/ui/graphics/v4;

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
    sget-object v0, Landroidx/compose/ui/graphics/layer/w;->a:Landroidx/compose/ui/graphics/layer/w;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/w;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/v4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public w(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->o:F

    .line 2
    .line 3
    return v0
.end method
