.class public final Landroidx/compose/ui/graphics/layer/z;
.super Landroid/view/View;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,574:1\n47#2,3:575\n50#2,2:604\n329#3,26:578\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n122#1:575,3\n122#1:604,2\n123#1:578,26\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,574:1\n47#2,3:575\n50#2,2:604\n329#3,26:578\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n122#1:575,3\n122#1:604,2\n123#1:578,26\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Landroidx/compose/ui/graphics/layer/z$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Landroid/view/ViewOutlineProvider;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/graphics/t1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/graphics/Outline;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Z

.field private j:Landroidx/compose/ui/unit/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private k:Landroidx/compose/ui/unit/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/z$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/z;->n:Landroidx/compose/ui/graphics/layer/z$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/layer/z$a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/z$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/graphics/layer/z;->o:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/z;->d:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/z;->e:Landroidx/compose/ui/graphics/t1;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/z;->f:Landroidx/compose/ui/graphics/drawscope/a;

    .line 8
    sget-object p1, Landroidx/compose/ui/graphics/layer/z;->o:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/z;->i:Z

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/e;->a()Landroidx/compose/ui/unit/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/z;->j:Landroidx/compose/ui/unit/d;

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/z;->k:Landroidx/compose/ui/unit/w;

    .line 12
    sget-object p1, Landroidx/compose/ui/graphics/layer/d;->a:Landroidx/compose/ui/graphics/layer/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/d$a;->a()Leg/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/z;->l:Leg/l;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/graphics/t1;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/t1;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/layer/z;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/layer/z;)Landroid/graphics/Outline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/z;->h:Landroid/graphics/Outline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/z;->o:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/z;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Leg/l;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lqi/m;
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/z;->j:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/z;->k:Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/z;->l:Leg/l;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/z;->m:Landroidx/compose/ui/graphics/layer/c;

    .line 8
    .line 9
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/z;->e:Landroidx/compose/ui/graphics/t1;

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
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/z;->f:Landroidx/compose/ui/graphics/drawscope/a;

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/z;->j:Landroidx/compose/ui/unit/d;

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/z;->k:Landroidx/compose/ui/unit/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-float v8, v8

    .line 42
    invoke-static {v7, v8}, Lp0/o;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/z;->m:Landroidx/compose/ui/graphics/layer/c;

    .line 47
    .line 48
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/z;->l:Leg/l;

    .line 49
    .line 50
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Landroidx/compose/ui/unit/d;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/layer/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v10, v4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    iput-boolean v0, v2, Landroidx/compose/ui/graphics/layer/z;->g:Z

    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    invoke-interface {v3}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3, v11}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v12}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v13}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final e(Landroid/graphics/Outline;)Z
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/z;->h:Landroid/graphics/Outline;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/layer/r;->a:Landroidx/compose/ui/graphics/layer/r;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/layer/r;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/z;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/t1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/z;->e:Landroidx/compose/ui/graphics/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/z;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/z;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/z;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/z;->g:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/z;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/z;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/z;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/z;->g:Z

    .line 2
    .line 3
    return-void
.end method
