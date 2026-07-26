.class Landroidx/core/view/insets/j$a;
.super Landroid/view/View;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/j;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroidx/core/view/insets/j;


# direct methods
.method constructor <init>(Landroidx/core/view/insets/j;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/j$a;->e:Landroidx/core/view/insets/j;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/core/view/insets/j$a;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/view/insets/j$a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/core/view/insets/j$a;->e:Landroidx/core/view/insets/j;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/view/insets/j;->c(Landroidx/core/view/insets/j;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/view/insets/j$a;->e:Landroidx/core/view/insets/j;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/core/view/insets/j;->d(Landroidx/core/view/insets/j;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/core/view/insets/j$a;->e:Landroidx/core/view/insets/j;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/core/view/insets/j;->e(Landroidx/core/view/insets/j;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/core/view/insets/j$a;->e:Landroidx/core/view/insets/j;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/core/view/insets/j;->e(Landroidx/core/view/insets/j;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/core/view/insets/j$d;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Landroidx/core/view/insets/j$d;->e(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method
