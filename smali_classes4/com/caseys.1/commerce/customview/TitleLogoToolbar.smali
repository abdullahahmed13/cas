.class public final Lcom/caseys/commerce/customview/TitleLogoToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTitleLogoToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleLogoToolbar.kt\ncom/caseys/commerce/customview/TitleLogoToolbar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,128:1\n1#2:129\n257#3,2:130\n257#3,2:132\n*S KotlinDebug\n*F\n+ 1 TitleLogoToolbar.kt\ncom/caseys/commerce/customview/TitleLogoToolbar\n*L\n100#1:130,2\n124#1:132,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTitleLogoToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleLogoToolbar.kt\ncom/caseys/commerce/customview/TitleLogoToolbar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,128:1\n1#2:129\n257#3,2:130\n257#3,2:132\n*S KotlinDebug\n*F\n+ 1 TitleLogoToolbar.kt\ncom/caseys/commerce/customview/TitleLogoToolbar\n*L\n100#1:130,2\n124#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->g:Z

    .line 3
    sget-object p1, Lcom/caseys/commerce/activity/f1;->g:Lcom/caseys/commerce/activity/f1$a;

    invoke-virtual {p1}, Lcom/caseys/commerce/activity/f1$a;->a()I

    move-result p1

    iput p1, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->h:I

    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->g:Z

    .line 7
    sget-object v0, Lcom/caseys/commerce/activity/f1;->g:Lcom/caseys/commerce/activity/f1$a;

    invoke-virtual {v0}, Lcom/caseys/commerce/activity/f1$a;->a()I

    move-result v0

    iput v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->h:I

    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->h()V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->g:Z

    .line 12
    sget-object p3, Lcom/caseys/commerce/activity/f1;->g:Lcom/caseys/commerce/activity/f1$a;

    invoke-virtual {p3}, Lcom/caseys/commerce/activity/f1$a;->a()I

    move-result p3

    iput p3, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->h:I

    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->h()V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/d$s;->p:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "obtainStyledAttributes(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p2, Lcom/caseys/commerce/d$s;->r:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-object p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    iput-object p2, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    sget p2, Lcom/caseys/commerce/d$s;->q:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    iput-object v1, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->g(Ljava/lang/Integer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->g(Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->g(Ljava/lang/Integer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->g(Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, v0, v2}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->g(Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->g(Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final g(Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentDescription"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->h:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput p1, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->h:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/caseys/commerce/customview/TitleLogoToolbar;->g:Z

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
