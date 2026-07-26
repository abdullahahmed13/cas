.class Landroidx/core/view/insets/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/j$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/insets/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/core/graphics/j;

.field private d:Landroidx/core/graphics/j;

.field private e:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/j;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/core/graphics/j;->e:Landroidx/core/graphics/j;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/j;->c:Landroidx/core/graphics/j;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/j;->d:Landroidx/core/graphics/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Landroidx/core/view/insets/j;->e:I

    .line 35
    .line 36
    new-instance v0, Landroidx/core/view/insets/j$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/view/insets/j$a;-><init>(Landroidx/core/view/insets/j;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/core/view/insets/j;->a:Landroid/view/View;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/core/view/insets/h;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/core/view/insets/h;-><init>(Landroidx/core/view/insets/j;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/core/view/insets/j$b;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Landroidx/core/view/insets/j$b;-><init>(Landroidx/core/view/insets/j;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/core/view/l1;->F2(Landroid/view/View;Landroidx/core/view/f2$b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/core/view/insets/j;->h(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/insets/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/j;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/view/insets/j;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/core/view/insets/j;Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/core/view/insets/j;->j(Landroidx/core/view/m2;)Landroidx/core/graphics/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/core/view/insets/j;->k(Landroidx/core/view/m2;)Landroidx/core/graphics/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/j;->c:Landroidx/core/graphics/j;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/graphics/j;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/view/insets/j;->d:Landroidx/core/graphics/j;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/graphics/j;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/core/view/insets/j;->c:Landroidx/core/graphics/j;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/view/insets/j;->d:Landroidx/core/graphics/j;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/core/view/insets/j;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/core/view/insets/j;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/core/view/insets/j$d;

    .line 46
    .line 47
    invoke-interface {v2, p1, v0}, Landroidx/core/view/insets/j$d;->c(Landroidx/core/graphics/j;Landroidx/core/graphics/j;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p2
.end method

.method static synthetic c(Landroidx/core/view/insets/j;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/j;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/core/view/insets/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/insets/j;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Landroidx/core/view/insets/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/core/view/insets/j;Landroidx/core/view/m2;)Landroidx/core/graphics/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/j;->j(Landroidx/core/view/m2;)Landroidx/core/graphics/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Landroidx/core/view/insets/j$c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Landroidx/core/view/insets/j$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private j(Landroidx/core/view/m2;)Landroidx/core/graphics/j;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/m2$t;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->h(I)Landroidx/core/graphics/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/m2$t;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/view/m2;->h(I)Landroidx/core/graphics/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/j;->c(Landroidx/core/graphics/j;Landroidx/core/graphics/j;)Landroidx/core/graphics/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private k(Landroidx/core/view/m2;)Landroidx/core/graphics/j;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/m2$t;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->i(I)Landroidx/core/graphics/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/m2$t;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/view/m2;->i(I)Landroidx/core/graphics/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/j;->c(Landroidx/core/graphics/j;Landroidx/core/graphics/j;)Landroidx/core/graphics/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method g(Landroidx/core/view/insets/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/j;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/view/insets/j;->c:Landroidx/core/graphics/j;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/view/insets/j;->d:Landroidx/core/graphics/j;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/core/view/insets/j$d;->c(Landroidx/core/graphics/j;Landroidx/core/graphics/j;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/core/view/insets/j;->e:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/core/view/insets/j$d;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/j;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/insets/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/insets/i;-><init>(Landroidx/core/view/insets/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method m(Landroidx/core/view/insets/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
