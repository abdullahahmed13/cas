.class public final Lcom/google/android/material/transition/o;
.super Lcom/google/android/material/transition/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/q<",
        "Lcom/google/android/material/transition/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final t2:F = 0.92f

.field private static final u2:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final v2:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv9/a$c;->Ed:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/transition/o;->u2:I

    .line 4
    .line 5
    sget v0, Lv9/a$c;->Vd:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/o;->v2:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/transition/o;->k1()Lcom/google/android/material/transition/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/material/transition/o;->l1()Lcom/google/android/material/transition/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/q;-><init>(Lcom/google/android/material/transition/w;Lcom/google/android/material/transition/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static k1()Lcom/google/android/material/transition/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static l1()Lcom/google/android/material/transition/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/r;->o(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3f6b851f    # 0.92f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/r;->l(F)V

    .line 14
    .line 15
    .line 16
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

.method d1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/o;->u2:I

    .line 2
    .line 3
    return p1
.end method

.method e1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/o;->v2:I

    .line 2
    .line 3
    return p1
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
