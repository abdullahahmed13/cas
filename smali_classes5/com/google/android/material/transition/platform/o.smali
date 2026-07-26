.class public final Lcom/google/android/material/transition/platform/o;
.super Lcom/google/android/material/transition/platform/r;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/r<",
        "Lcom/google/android/material/transition/platform/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:F = 0.8f

.field private static final h:F = 0.3f

.field private static final i:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final j:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final k:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final l:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv9/a$c;->Ld:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/transition/platform/o;->i:I

    .line 4
    .line 5
    sget v0, Lv9/a$c;->Od:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/platform/o;->j:I

    .line 8
    .line 9
    sget v0, Lv9/a$c;->Ud:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/transition/platform/o;->k:I

    .line 12
    .line 13
    sget v0, Lv9/a$c;->Td:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/transition/platform/o;->l:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/transition/platform/o;->n()Lcom/google/android/material/transition/platform/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/material/transition/platform/o;->p()Lcom/google/android/material/transition/platform/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/r;-><init>(Lcom/google/android/material/transition/platform/x;Lcom/google/android/material/transition/platform/x;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static n()Lcom/google/android/material/transition/platform/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/d;->e(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static p()Lcom/google/android/material/transition/platform/x;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/s;->o(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/s;->l(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/material/transition/platform/x;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/r;->a(Lcom/google/android/material/transition/platform/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/platform/r;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method e(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p1
.end method

.method f(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/google/android/material/transition/platform/o;->i:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, Lcom/google/android/material/transition/platform/o;->j:I

    .line 7
    .line 8
    return p1
.end method

.method g(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/google/android/material/transition/platform/o;->k:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, Lcom/google/android/material/transition/platform/o;->l:I

    .line 7
    .line 8
    return p1
.end method

.method public bridge synthetic h()Lcom/google/android/material/transition/platform/x;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/platform/r;->h()Lcom/google/android/material/transition/platform/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Lcom/google/android/material/transition/platform/x;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/platform/r;->i()Lcom/google/android/material/transition/platform/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Lcom/google/android/material/transition/platform/x;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/r;->k(Lcom/google/android/material/transition/platform/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic l(Lcom/google/android/material/transition/platform/x;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/r;->l(Lcom/google/android/material/transition/platform/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/r;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/r;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
