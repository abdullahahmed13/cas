.class final Landroidx/compose/material3/f4;
.super Landroidx/activity/s;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/platform/n3;


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/f4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n148#2:641\n1#3:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n*L\n481#1:641\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n148#2:641\n1#3:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n*L\n481#1:641\n*E\n"
    }
.end annotation


# instance fields
.field private d:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/compose/material3/h4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/material3/e4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:F


# direct methods
.method public constructor <init>(Leg/a;Landroidx/compose/material3/h4;Landroid/view/View;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Ljava/util/UUID;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/s0;Z)V
    .locals 11
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/h4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/UUID;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/core/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/h4;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/d;",
            "Ljava/util/UUID;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroidx/compose/material3/h5$c;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/activity/s;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/material3/f4;->d:Leg/a;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/material3/f4;->e:Landroidx/compose/material3/h4;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/compose/material3/f4;->f:Landroid/view/View;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/compose/material3/f4;->h:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {v6, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x106000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v3}, Landroidx/core/view/e2;->d(Landroid/view/Window;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroidx/compose/material3/e4;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, Landroidx/compose/material3/f4;->e:Landroidx/compose/material3/h4;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/material3/h4;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Landroidx/compose/material3/f4;->d:Leg/a;

    .line 65
    .line 66
    move-object/from16 v9, p7

    .line 67
    .line 68
    move-object/from16 v10, p8

    .line 69
    .line 70
    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/e4;-><init>(Landroid/content/Context;Landroid/view/Window;ZLeg/a;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/s0;)V

    .line 71
    .line 72
    .line 73
    sget v0, Landroidx/compose/ui/u$b;->H:I

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Dialog:"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v2, p6

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p5

    .line 101
    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v4, p1}, Landroid/view/View;->setElevation(F)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroidx/compose/material3/f4$a;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/compose/material3/f4$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Landroidx/compose/material3/f4;->g:Landroidx/compose/material3/e4;

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Landroidx/activity/s;->setContentView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Landroidx/lifecycle/p2;->a(Landroid/view/View;)Landroidx/lifecycle/p0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroidx/lifecycle/p2;->b(Landroid/view/View;Landroidx/lifecycle/p0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Landroidx/lifecycle/r2;->a(Landroid/view/View;)Landroidx/lifecycle/o2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v4, p1}, Landroidx/lifecycle/r2;->b(Landroid/view/View;Landroidx/lifecycle/o2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Landroidx/savedstate/r;->a(Landroid/view/View;)Landroidx/savedstate/m;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v4, p1}, Landroidx/savedstate/r;->b(Landroid/view/View;Landroidx/savedstate/m;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/material3/f4;->d:Leg/a;

    .line 144
    .line 145
    iget-object p3, p0, Landroidx/compose/material3/f4;->e:Landroidx/compose/material3/h4;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/material3/f4;->l(Leg/a;Landroidx/compose/material3/h4;Landroidx/compose/ui/unit/w;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v6, p1}, Landroidx/core/view/e2;->b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/r2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    xor-int/lit8 p3, p9, 0x1

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroidx/core/view/r2;->i(Z)V

    .line 161
    .line 162
    .line 163
    xor-int/lit8 p2, p9, 0x1

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/core/view/r2;->h(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance p1, Landroidx/compose/material3/f4$b;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Landroidx/compose/material3/f4$b;-><init>(Landroidx/compose/material3/f4;)V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    move-object p4, p0

    .line 181
    move-object/from16 p6, p1

    .line 182
    .line 183
    move/from16 p7, p2

    .line 184
    .line 185
    move-object/from16 p8, v0

    .line 186
    .line 187
    move/from16 p5, v1

    .line 188
    .line 189
    invoke-static/range {p3 .. p8}, Landroidx/activity/l0;->b(Landroidx/activity/j0;Landroidx/lifecycle/p0;ZLeg/l;ILjava/lang/Object;)Landroidx/activity/i0;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Dialog has no window"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public static final synthetic f(Landroidx/compose/material3/f4;)Leg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/f4;->d:Leg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/material3/f4;)Landroidx/compose/material3/h4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/f4;->e:Landroidx/compose/material3/h4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Landroidx/compose/ui/unit/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f4;->g:Landroidx/compose/material3/e4;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/f4$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final k(Landroidx/compose/ui/window/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f4;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/i4;->f(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/material3/i4;->e(Landroidx/compose/ui/window/s;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f4;->g:Landroidx/compose/material3/e4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f4;->g:Landroidx/compose/material3/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroidx/compose/runtime/b0;Leg/p;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f4;->g:Landroidx/compose/material3/e4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/e4;->p(Landroidx/compose/runtime/b0;Leg/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Leg/a;Landroidx/compose/material3/h4;Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/h4;
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
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/h4;",
            "Landroidx/compose/ui/unit/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f4;->d:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/f4;->e:Landroidx/compose/material3/h4;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/h4;->a()Landroidx/compose/ui/window/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/material3/f4;->k(Landroidx/compose/ui/window/s;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/material3/f4;->j(Landroidx/compose/ui/unit/w;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x1e

    .line 34
    .line 35
    if-lt p2, p3, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x30

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p2, 0x10

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/f4;->d:Leg/a;

    .line 8
    .line 9
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
