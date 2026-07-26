.class final Landroidx/compose/material3/e4;
.super Landroidx/compose/ui/platform/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/window/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/e4$a;,
        Landroidx/compose/material3/e4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n81#2:641\n107#2,2:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogLayout\n*L\n336#1:641\n336#1:642,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n81#2:641\n107#2,2:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogLayout\n*L\n336#1:641\n336#1:642,2\n*E\n"
    }
.end annotation


# instance fields
.field private final m:Landroid/view/Window;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Z

.field private final o:Leg/a;
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

.field private final p:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final r:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLeg/a;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/s0;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Z",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Landroidx/compose/material3/e4;->m:Landroid/view/Window;

    .line 11
    .line 12
    iput-boolean p3, v0, Landroidx/compose/material3/e4;->n:Z

    .line 13
    .line 14
    iput-object p4, v0, Landroidx/compose/material3/e4;->o:Leg/a;

    .line 15
    .line 16
    iput-object p5, v0, Landroidx/compose/material3/e4;->p:Landroidx/compose/animation/core/b;

    .line 17
    .line 18
    iput-object p6, v0, Landroidx/compose/material3/e4;->q:Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/material3/z0;->a:Landroidx/compose/material3/z0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/z0;->b()Leg/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Landroidx/compose/material3/e4;->r:Landroidx/compose/runtime/r2;

    .line 33
    .line 34
    return-void
.end method

.method private final getContent()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e4;->r:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/e4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/e4;->s:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/material3/e4;->o:Leg/a;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material3/e4;->p:Landroidx/compose/animation/core/b;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/material3/e4;->q:Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/e4$b;->a(Leg/a;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/s0;)Landroid/window/OnBackAnimationCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/e4;->o:Leg/a;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/material3/e4$a;->b(Leg/a;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/compose/material3/e4;->s:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/e4;->s:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/compose/material3/e4$a;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/e4;->s:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/e4$a;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/material3/e4;->s:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final setContent(Leg/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Landroidx/compose/material3/e4;->r:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/w;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    const v0, 0x225fdedf

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material3.ModalBottomSheetDialogLayout.Content (ModalBottomSheet.android.kt:352)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Landroidx/compose/material3/e4;->getContent()Leg/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/material3/e4$c;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/e4$c;-><init>(Landroidx/compose/material3/e4;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/e4;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e4;->m:Landroid/view/Window;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/e4;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/material3/e4;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/material3/e4;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Landroidx/compose/runtime/b0;Leg/p;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/b0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/material3/e4;->setContent(Leg/p;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/material3/e4;->t:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
