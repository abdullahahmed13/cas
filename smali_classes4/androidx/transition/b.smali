.class public Landroidx/transition/b;
.super Landroidx/transition/t0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/t0;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/transition/b;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Landroidx/transition/b;->l1()V

    return-void
.end method

.method private l1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/t0;->i1(I)Landroidx/transition/t0;

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/transition/k;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/transition/t0;->U0(Landroidx/transition/g0;)Landroidx/transition/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/transition/d;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/transition/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/transition/t0;->U0(Landroidx/transition/g0;)Landroidx/transition/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/transition/k;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/transition/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/t0;->U0(Landroidx/transition/g0;)Landroidx/transition/t0;

    .line 30
    .line 31
    .line 32
    return-void
.end method
