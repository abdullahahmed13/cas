.class public Lcom/google/android/material/tabs/e$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final k:I = -0x1


# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:I
    .annotation build Lcom/google/android/material/tabs/e$d;
    .end annotation
.end field

.field public h:Lcom/google/android/material/tabs/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public i:Lcom/google/android/material/tabs/e$n;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/tabs/e$i;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/tabs/e$i;->g:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/tabs/e$i;->j:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/e$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e$i;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/e$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e$i;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/android/material/tabs/e$i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e$i;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/tabs/e$i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e$i;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(I)Lcom/google/android/material/tabs/e$i;
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/material/tabs/e$d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/e$i;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/e$i;->h:Lcom/google/android/material/tabs/e;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/material/tabs/e;->D:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/tabs/e;->G:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/e;->c0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$i;->E()V

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lcom/google/android/material/badge/b;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/tabs/e$n;->e(Lcom/google/android/material/tabs/e$n;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/material/tabs/e$n;->f(Lcom/google/android/material/tabs/e$n;)Lcom/google/android/material/badge/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p0
.end method

.method public B(Ljava/lang/Object;)Lcom/google/android/material/tabs/e$i;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e$i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(I)Lcom/google/android/material/tabs/e$i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->h:Lcom/google/android/material/tabs/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e$i;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/e$i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Tab not attached to a TabLayout"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/e$i;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/e$i;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$i;->E()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e$n;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()Lcom/google/android/material/badge/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/tabs/e$n;->a(Lcom/google/android/material/tabs/e$n;)Lcom/google/android/material/badge/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/e$i;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lcom/google/android/material/badge/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/tabs/e$n;->g(Lcom/google/android/material/tabs/e$n;)Lcom/google/android/material/badge/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/e$i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1
    .annotation build Lcom/google/android/material/tabs/e$d;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/e$i;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->h:Lcom/google/android/material/tabs/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->getSelectedTabPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/tabs/e$i;->e:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Tab not attached to a TabLayout"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/tabs/e$n;->h(Lcom/google/android/material/tabs/e$n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/e$i;->h:Lcom/google/android/material/tabs/e;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/e$i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/e$i;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/material/tabs/e$i;->j:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/e$i;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/tabs/e$i;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/material/tabs/e$i;->e:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/tabs/e$i;->f:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->h:Lcom/google/android/material/tabs/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/e;->R(Lcom/google/android/material/tabs/e$i;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Tab not attached to a TabLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public s(I)Lcom/google/android/material/tabs/e$i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->h:Lcom/google/android/material/tabs/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e$i;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/e$i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Tab not attached to a TabLayout"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/e$i;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e$i;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$i;->E()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(I)Lcom/google/android/material/tabs/e$i;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e$i;->v(Landroid/view/View;)Lcom/google/android/material/tabs/e$i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public v(Landroid/view/View;)Lcom/google/android/material/tabs/e$i;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e$i;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$i;->E()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(I)Lcom/google/android/material/tabs/e$i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->h:Lcom/google/android/material/tabs/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e$i;->x(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/e$i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Tab not attached to a TabLayout"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public x(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/e$i;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e$i;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/e$i;->h:Lcom/google/android/material/tabs/e;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/material/tabs/e;->D:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/tabs/e;->G:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/e;->c0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$i;->E()V

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lcom/google/android/material/badge/b;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/tabs/e$n;->e(Lcom/google/android/material/tabs/e$n;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/material/tabs/e$n;->f(Lcom/google/android/material/tabs/e$n;)Lcom/google/android/material/badge/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p0
.end method

.method public y(I)Lcom/google/android/material/tabs/e$i;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/e$i;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/e$i;->i:Lcom/google/android/material/tabs/e$n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/e$i;->e:I

    .line 2
    .line 3
    return-void
.end method
