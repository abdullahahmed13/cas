.class public Lcom/google/android/material/progressindicator/f;
.super Lcom/google/android/material/progressindicator/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/b<",
        "Lcom/google/android/material/progressindicator/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I = 0x0

.field public static final E:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv9/a$n;->aj:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/f;->C:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lv9/a$c;->L2:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, Lcom/google/android/material/progressindicator/f;->C:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->u()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/g;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/g;)V

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
    check-cast v2, Lcom/google/android/material/progressindicator/g;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/l;->y(Landroid/content/Context;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/d;)Lcom/google/android/material/progressindicator/l;

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
    check-cast v2, Lcom/google/android/material/progressindicator/g;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/h;->B(Landroid/content/Context;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/d;)Lcom/google/android/material/progressindicator/h;

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
.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/g;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/g;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/g;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/g;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/g;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/g;->h:I

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/f;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/g;

    .line 4
    .line 5
    iput p1, v0, Lcom/google/android/material/progressindicator/g;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
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
    check-cast v1, Lcom/google/android/material/progressindicator/g;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/g;->i:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/g;

    .line 11
    .line 12
    iput p1, v0, Lcom/google/android/material/progressindicator/g;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/progressindicator/g;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/material/progressindicator/g;->h:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/material/progressindicator/g;

    .line 22
    .line 23
    iput p1, v1, Lcom/google/android/material/progressindicator/g;->h:I

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/progressindicator/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/c;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/b;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method t(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/g;
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
    new-instance v0, Lcom/google/android/material/progressindicator/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
