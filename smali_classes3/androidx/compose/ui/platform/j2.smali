.class public final Landroidx/compose/ui/platform/j2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/platform/c1;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNodeApi23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,417:1\n47#2,5:418\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n*L\n275#1:418,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRenderNodeApi23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,417:1\n47#2,5:418\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n*L\n275#1:418,5\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/compose/ui/platform/j2$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final k:I

.field private static l:Z

.field private static m:Z


# instance fields
.field private final a:Landroidx/compose/ui/platform/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/view/RenderNode;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroidx/compose/ui/graphics/v4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/j2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/j2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/j2;->j:Landroidx/compose/ui/platform/j2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/j2;->k:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Landroidx/compose/ui/platform/j2;->m:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/l;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/j2;->a:Landroidx/compose/ui/platform/l;

    .line 5
    .line 6
    const-string v0, "Compose"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/y2;->b:Landroidx/compose/ui/graphics/y2$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y2$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/compose/ui/platform/j2;->c:I

    .line 21
    .line 22
    sget-boolean v0, Landroidx/compose/ui/platform/j2;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/j2;->l0(Landroid/view/RenderNode;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Landroidx/compose/ui/platform/j2;->d0()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 147
    .line 148
    .line 149
    sput-boolean v0, Landroidx/compose/ui/platform/j2;->m:Z

    .line 150
    .line 151
    :cond_0
    sget-boolean p1, Landroidx/compose/ui/platform/j2;->l:Z

    .line 152
    .line 153
    if-nez p1, :cond_1

    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public static final synthetic b0()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/j2;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/j2;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/o2;->a:Landroidx/compose/ui/platform/o2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/o2;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l0(Landroid/view/RenderNode;)V
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
    sget-object v0, Landroidx/compose/ui/platform/p2;->a:Landroidx/compose/ui/platform/p2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/p2;->a(Landroid/view/RenderNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/p2;->c(Landroid/view/RenderNode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/p2;->b(Landroid/view/RenderNode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/p2;->d(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j2;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/j2;->k0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j2;->M()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/j2;->h0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/y2;->b:Landroidx/compose/ui/graphics/y2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y2$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/y2;->g(II)Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y2$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/y2;->g(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/j2;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotY()F

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
    iget v0, p0, Landroidx/compose/ui/platform/j2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/j2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public G()Landroidx/compose/ui/platform/d1;
    .locals 29
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/d1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleY()F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/RenderNode;->getElevation()F

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2;->T()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2;->X()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotation()F

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationX()F

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationY()F

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotX()F

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotY()F

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2;->U()Z

    .line 86
    .line 87
    .line 88
    move-result v24

    .line 89
    iget-object v2, v0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/RenderNode;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v25

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2;->g()Landroidx/compose/ui/graphics/v4;

    .line 96
    .line 97
    .line 98
    move-result-object v26

    .line 99
    iget v2, v0, Landroidx/compose/ui/platform/j2;->c:I

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    move/from16 v27, v2

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct/range {v1 .. v28}, Landroidx/compose/ui/platform/d1;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/v4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j2;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/j2;->i0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j2;->E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/j2;->j0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/j2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/j2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(IIII)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j2;->i0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/j2;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/j2;->j0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/j2;->h0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public T()I
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
    sget-object v0, Landroidx/compose/ui/platform/p2;->a:Landroidx/compose/ui/platform/p2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/p2;->a(Landroid/view/RenderNode;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/j2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/j2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public W(Landroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/b4;Leg/l;)V
    .locals 6
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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j2;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->T()Landroid/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, p2, v5, v3, v4}, Landroidx/compose/ui/graphics/s1;->z(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/b4;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p3, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public X()I
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
    sget-object v0, Landroidx/compose/ui/platform/p2;->a:Landroidx/compose/ui/platform/p2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/p2;->b(Landroid/view/RenderNode;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    return v0
.end method

.method public Y(I)V
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
    sget-object v0, Landroidx/compose/ui/platform/p2;->a:Landroidx/compose/ui/platform/p2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/p2;->c(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Z(I)V
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
    sget-object v0, Landroidx/compose/ui/platform/p2;->a:Landroidx/compose/ui/platform/p2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/p2;->d(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public a0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

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
    iput-boolean p1, p0, Landroidx/compose/ui/platform/j2;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/j2;->c:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/y2;->b:Landroidx/compose/ui/graphics/y2$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y2$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y2;->g(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()Landroidx/compose/ui/platform/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->a:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroidx/compose/ui/graphics/v4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->h:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j2;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j2;->V()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j2;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j2;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/j2;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/j2;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/j2;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-float v0, v0

    .line 8
    return v0
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/j2;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/j2;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationY()F

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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationX()F

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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationY()F

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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotation()F

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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroidx/compose/ui/graphics/v4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/v4;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/j2;->h:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleX()F

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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationX()F

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
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
