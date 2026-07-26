.class Landroidx/transition/t0$c;
.super Landroidx/transition/p0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field d:Landroidx/transition/t0;


# direct methods
.method constructor <init>(Landroidx/transition/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/t0$c;->d:Landroidx/transition/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 2
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/t0$c;->d:Landroidx/transition/t0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/transition/t0;->x1:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/transition/t0;->x1:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/transition/t0;->y1:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/transition/g0;->A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->w0(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/t0$c;->d:Landroidx/transition/t0;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/transition/t0;->y1:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/transition/g0;->N0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/t0$c;->d:Landroidx/transition/t0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroidx/transition/t0;->y1:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
