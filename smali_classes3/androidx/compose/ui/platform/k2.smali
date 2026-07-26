.class public final Landroidx/compose/ui/platform/k2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/platform/c1;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNodeApi29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,274:1\n47#2,5:275\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n*L\n204#1:275,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRenderNodeApi29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,274:1\n47#2,5:275\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n*L\n204#1:275,5\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/platform/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/graphics/RenderNode;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/graphics/v4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/l;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->a:Landroidx/compose/ui/platform/l;

    .line 5
    .line 6
    const-string p1, "Compose"

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/m0;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/y2;->b:Landroidx/compose/ui/graphics/y2$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y2$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/compose/ui/platform/k2;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getPivotX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/y2;->b:Landroidx/compose/ui/graphics/y2$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y2$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/y2;->g(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y2$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/y2;->g(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/k2;->d:I

    .line 49
    .line 50
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getPivotY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()Landroidx/compose/ui/platform/d1;
    .locals 30
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/d1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getUniqueId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v10, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    invoke-virtual {v10}, Landroid/graphics/RenderNode;->getScaleX()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->getScaleY()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v12, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v13, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/graphics/RenderNode;->getTranslationY()F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v14, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 72
    .line 73
    invoke-virtual {v14}, Landroid/graphics/RenderNode;->getElevation()F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iget-object v15, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 78
    .line 79
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getAmbientShadowColor()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getSpotShadowColor()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move/from16 v17, v1

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRotationZ()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move/from16 v18, v1

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRotationX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move/from16 v19, v1

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRotationY()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 v20, v1

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getCameraDistance()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move/from16 v21, v1

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getPivotX()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 v22, v1

    .line 132
    .line 133
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getPivotY()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move/from16 v23, v1

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move/from16 v24, v1

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move/from16 v25, v1

    .line 156
    .line 157
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move/from16 v26, v1

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/compose/ui/platform/k2;->c:Landroidx/compose/ui/graphics/v4;

    .line 166
    .line 167
    move-object/from16 v27, v1

    .line 168
    .line 169
    iget v1, v0, Landroidx/compose/ui/platform/k2;->d:I

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    move-object/from16 v29, v27

    .line 174
    .line 175
    move/from16 v27, v1

    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    move/from16 v16, v17

    .line 180
    .line 181
    move/from16 v17, v18

    .line 182
    .line 183
    move/from16 v18, v19

    .line 184
    .line 185
    move/from16 v19, v20

    .line 186
    .line 187
    move/from16 v20, v21

    .line 188
    .line 189
    move/from16 v21, v22

    .line 190
    .line 191
    move/from16 v22, v23

    .line 192
    .line 193
    move/from16 v23, v24

    .line 194
    .line 195
    move/from16 v24, v25

    .line 196
    .line 197
    move/from16 v25, v26

    .line 198
    .line 199
    move-object/from16 v26, v29

    .line 200
    .line 201
    invoke-direct/range {v1 .. v28}, Landroidx/compose/ui/platform/d1;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/v4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    return-object v16
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/k2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAmbientShadowColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W(Landroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/b4;Leg/l;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/t1;",
            "Landroidx/compose/ui/graphics/b4;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/s1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->T()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, p2, v4, v2, v3}, Landroidx/compose/ui/graphics/s1;->z(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/b4;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p3, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getSpotShadowColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

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

.method public a0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b0()Landroidx/compose/ui/platform/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->a:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasOverlappingRendering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

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

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getUseCompositingLayer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Landroidx/compose/ui/graphics/v4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->c:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRotationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRotationZ()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroidx/compose/ui/graphics/v4;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/v4;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->c:Landroidx/compose/ui/graphics/v4;

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
    sget-object v0, Landroidx/compose/ui/platform/l2;->a:Landroidx/compose/ui/platform/l2;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/l2;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/v4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRotationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
