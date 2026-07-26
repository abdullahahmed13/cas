.class final Landroidx/compose/material3/q8$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/q8;->d(Landroidx/compose/ui/q;Landroidx/compose/animation/core/l2;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,645:1\n1967#2:646\n1882#2,7:647\n1967#2:654\n1882#2,7:655\n81#3:662\n81#3:663\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n*L\n586#1:646\n586#1:647,7\n608#1:654\n608#1:655,7\n586#1:662\n608#1:663\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,645:1\n1967#2:646\n1882#2,7:647\n1967#2:654\n1882#2,7:655\n81#3:662\n81#3:663\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n*L\n586#1:646\n586#1:647,7\n608#1:654\n608#1:655,7\n586#1:662\n608#1:663\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/q8$f;->f:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/n5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final b(Landroidx/compose/runtime/n5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 39
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const/4 v9, 0x0

    .line 2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, -0x59518a75

    .line 3
    invoke-interface {v7, v1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v2

    const/4 v11, -0x1

    if-eqz v2, :cond_0

    const-string v2, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:584)"

    move/from16 v3, p3

    .line 4
    invoke-static {v1, v3, v11, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/q8$f;->f:Landroidx/compose/animation/core/l2;

    sget-object v2, Landroidx/compose/material3/q8$f$b;->f:Landroidx/compose/material3/q8$f$b;

    .line 6
    sget-object v12, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    invoke-static {v12}, Landroidx/compose/animation/core/r2;->f(Lkotlin/jvm/internal/a0;)Landroidx/compose/animation/core/p2;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x5c966d11

    invoke-interface {v7, v4}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v6

    const-string v8, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:603)"

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v4, v9, v11, v8}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_1
    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    move v3, v13

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/w;->w()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->r()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v7, v4}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 10
    invoke-static {v4, v9, v11, v8}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_4
    if-eqz v14, :cond_5

    move v6, v13

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/w;->w()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->p()Landroidx/compose/animation/core/l2$b;

    move-result-object v6

    invoke-interface {v2, v6, v7, v10}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/v0;

    .line 12
    const-string v6, "tooltip transition: scaling"

    const/high16 v8, 0x30000

    move-object/from16 v38, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v38

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/m2;->n(Landroidx/compose/animation/core/l2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    move-result-object v14

    .line 13
    iget-object v1, v0, Landroidx/compose/material3/q8$f;->f:Landroidx/compose/animation/core/l2;

    sget-object v2, Landroidx/compose/material3/q8$f$a;->f:Landroidx/compose/material3/q8$f$a;

    .line 14
    invoke-static {v12}, Landroidx/compose/animation/core/r2;->f(Lkotlin/jvm/internal/a0;)Landroidx/compose/animation/core/p2;

    move-result-object v5

    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x7b90285b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v6

    const-string v12, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:619)"

    if-eqz v6, :cond_7

    .line 16
    invoke-static {v4, v9, v11, v12}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_7
    const/4 v6, 0x0

    if-eqz v3, :cond_8

    move v3, v13

    goto :goto_1

    :cond_8
    move v3, v6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/w;->w()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->r()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v7, v4}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 18
    invoke-static {v4, v9, v11, v12}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_a
    if-eqz v15, :cond_b

    goto :goto_2

    :cond_b
    move v13, v6

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/w;->w()V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->p()Landroidx/compose/animation/core/l2$b;

    move-result-object v6

    invoke-interface {v2, v6, v7, v10}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/v0;

    .line 20
    const-string v6, "tooltip transition: alpha"

    move-object/from16 v38, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v38

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/m2;->n(Landroidx/compose/animation/core/l2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    move-result-object v1

    .line 21
    invoke-static {v14}, Landroidx/compose/material3/q8$f;->a(Landroidx/compose/runtime/n5;)F

    move-result v16

    invoke-static {v14}, Landroidx/compose/material3/q8$f;->a(Landroidx/compose/runtime/n5;)F

    move-result v17

    invoke-static {v1}, Landroidx/compose/material3/q8$f;->b(Landroidx/compose/runtime/n5;)F

    move-result v18

    const v36, 0x1fff8

    const/16 v37, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v15 .. v37}, Landroidx/compose/ui/graphics/h3;->e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJIILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/w;->w()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/q8$f;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
