.class public final Lcom/google/android/material/transition/m;
.super Lcom/google/android/material/transition/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/q<",
        "Lcom/google/android/material/transition/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final u2:F = 0.85f


# instance fields
.field private final t2:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/transition/m;->k1(Z)Lcom/google/android/material/transition/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/material/transition/m;->l1()Lcom/google/android/material/transition/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/q;-><init>(Lcom/google/android/material/transition/w;Lcom/google/android/material/transition/w;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/transition/m;->t2:Z

    .line 13
    .line 14
    return-void
.end method

.method private static k1(Z)Lcom/google/android/material/transition/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/transition/r;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const p0, 0x3f59999a    # 0.85f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/r;->m(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/r;->l(F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static l1()Lcom/google/android/material/transition/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic T0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/q;->T0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/q;->V0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y0(Lcom/google/android/material/transition/w;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->Y0(Lcom/google/android/material/transition/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic a1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic f1()Lcom/google/android/material/transition/w;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->f1()Lcom/google/android/material/transition/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic g1()Lcom/google/android/material/transition/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->g1()Lcom/google/android/material/transition/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i1(Lcom/google/android/material/transition/w;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->i1(Lcom/google/android/material/transition/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic j1(Lcom/google/android/material/transition/w;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->j1(Lcom/google/android/material/transition/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/m;->t2:Z

    .line 2
    .line 3
    return v0
.end method
