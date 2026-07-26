.class public Lcom/google/android/material/progressindicator/p;
.super Lcom/google/android/material/progressindicator/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/p$b;,
        Lcom/google/android/material/progressindicator/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/b<",
        "Lcom/google/android/material/progressindicator/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv9/a$n;->mj:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/p;->C:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 2
    sget v0, Lv9/a$c;->Hb:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/p;->C:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/p;->u()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/q;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/m;-><init>(Lcom/google/android/material/progressindicator/q;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/progressindicator/q;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/l;->A(Landroid/content/Context;Lcom/google/android/material/progressindicator/q;Lcom/google/android/material/progressindicator/m;)Lcom/google/android/material/progressindicator/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/material/progressindicator/q;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/h;->D(Landroid/content/Context;Lcom/google/android/material/progressindicator/q;Lcom/google/android/material/progressindicator/m;)Lcom/google/android/material/progressindicator/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/q;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/q;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/q;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/q;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/q;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/q;->k:I

    .line 6
    .line 7
    return v0
.end method

.method bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/c;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/p;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lcom/google/android/material/progressindicator/q;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/material/progressindicator/q;

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/material/progressindicator/q;->i:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p2, p4, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/view/l1;->b0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/material/progressindicator/q;

    .line 26
    .line 27
    iget p2, p2, Lcom/google/android/material/progressindicator/q;->i:I

    .line 28
    .line 29
    const/4 p5, 0x2

    .line 30
    if-eq p2, p5, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/core/view/l1;->b0(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/material/progressindicator/q;

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/material/progressindicator/q;->i:I

    .line 43
    .line 44
    const/4 p5, 0x3

    .line 45
    if-ne p2, p5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p4, 0x0

    .line 49
    :cond_2
    :goto_0
    iput-boolean p4, p3, Lcom/google/android/material/progressindicator/q;->j:Z

    .line 50
    .line 51
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p3, p4

    .line 20
    sub-int/2addr p2, p3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/l;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/h;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public p(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/q;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/progressindicator/q;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/b;->p(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/q;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/q;->h:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/google/android/material/progressindicator/q;

    .line 35
    .line 36
    iput p1, v1, Lcom/google/android/material/progressindicator/q;->h:I

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/progressindicator/q;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/q;->e()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/google/android/material/progressindicator/n;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/material/progressindicator/q;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/n;-><init>(Lcom/google/android/material/progressindicator/q;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/l;->F(Lcom/google/android/material/progressindicator/k;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/google/android/material/progressindicator/o;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/material/progressindicator/q;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/o;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/q;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/l;->F(Lcom/google/android/material/progressindicator/k;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/b;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/q;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/q;

    .line 5
    .line 6
    iput p1, v1, Lcom/google/android/material/progressindicator/q;->i:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/l1;->b0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/material/progressindicator/q;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/material/progressindicator/q;->i:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Landroidx/core/view/l1;->b0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/q;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/b;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/q;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/q;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/q;->k:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/q;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/progressindicator/q;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/progressindicator/c;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lcom/google/android/material/progressindicator/q;->k:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/progressindicator/q;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/q;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method t(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/q;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
