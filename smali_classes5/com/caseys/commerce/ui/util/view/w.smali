.class public final Lcom/caseys/commerce/ui/util/view/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/util/view/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabBarManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabBarManager.kt\ncom/caseys/commerce/ui/util/view/TabBarManager\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n62#2,4:108\n62#2,4:112\n1#3:116\n*S KotlinDebug\n*F\n+ 1 TabBarManager.kt\ncom/caseys/commerce/ui/util/view/TabBarManager\n*L\n62#1:108,4\n76#1:112,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTabBarManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabBarManager.kt\ncom/caseys/commerce/ui/util/view/TabBarManager\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n62#2,4:108\n62#2,4:112\n1#3:116\n*S KotlinDebug\n*F\n+ 1 TabBarManager.kt\ncom/caseys/commerce/ui/util/view/TabBarManager\n*L\n62#1:108,4\n76#1:112,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/RadioGroup;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/caseys/commerce/ui/util/view/w$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private g:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroid/view/View$OnClickListener;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;Ljava/util/List;Lcom/caseys/commerce/ui/util/view/w$a;)V
    .locals 1
    .param p1    # Landroid/widget/RadioGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/util/view/w$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/caseys/commerce/ui/util/view/w$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tabBarRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabLabels"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onTabSelectedListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/ui/util/view/w;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/caseys/commerce/ui/util/view/w;->c:Lcom/caseys/commerce/ui/util/view/w$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/w;->d:Landroid/content/Context;

    .line 30
    .line 31
    sget-object p2, Lcom/caseys/commerce/d$s;->m:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "obtainStyledAttributes(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget p2, Lcom/caseys/commerce/d$s;->o:I

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/caseys/commerce/ui/util/view/w;->e:I

    .line 50
    .line 51
    sget p2, Lcom/caseys/commerce/d$s;->n:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/caseys/commerce/ui/util/view/w;->f:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/caseys/commerce/ui/util/view/v;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/util/view/v;-><init>(Lcom/caseys/commerce/ui/util/view/w;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/w;->h:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/util/view/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/util/view/w;->i(Lcom/caseys/commerce/ui/util/view/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/util/view/w;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->c:Lcom/caseys/commerce/ui/util/view/w$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Lcom/caseys/commerce/ui/util/view/w$a;->d1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    sget v4, Lcom/caseys/commerce/d$l;->v6:I

    .line 28
    .line 29
    iget-object v5, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/caseys/commerce/ui/util/view/w$b;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/caseys/commerce/ui/util/view/w$b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Landroidx/core/view/l1;->F1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-gez v1, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 54
    .line 55
    neg-int v1, v1

    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    if-ge v2, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/caseys/commerce/ui/util/view/w;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/caseys/commerce/ui/util/view/w;->h:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method public final d()Lcom/caseys/commerce/ui/util/view/w$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->c:Lcom/caseys/commerce/ui/util/view/w$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final f()Landroid/widget/RadioGroup;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/w;->a:Landroid/widget/RadioGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v3, p1, :cond_1

    .line 43
    .line 44
    move v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v2

    .line 47
    :goto_1
    const-string v7, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 48
    .line 49
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Landroid/widget/RadioButton;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v5, Li8/f;->a:Li8/f;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget v6, p0, Lcom/caseys/commerce/ui/util/view/w;->f:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v6, p0, Lcom/caseys/commerce/ui/util/view/w;->e:I

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v5, v4, v6}, Li8/f;->d(Landroid/widget/TextView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method
