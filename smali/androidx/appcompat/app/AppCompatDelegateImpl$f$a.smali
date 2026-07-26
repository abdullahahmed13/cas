.class Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;
.super Landroidx/core/view/a2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/core/view/y1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/y1;->t(Landroidx/core/view/z1;)Landroidx/core/view/y1;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/core/view/y1;

    .line 27
    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
