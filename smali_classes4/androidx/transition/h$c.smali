.class Landroidx/transition/h$c;
.super Landroidx/transition/p0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroidx/transition/o;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/h$c;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/h$c;->e:Landroidx/transition/o;

    .line 7
    .line 8
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
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->w0(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/h$c;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/transition/s;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/h$c;->d:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Landroidx/transition/a0$a;->m:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/h$c;->d:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Landroidx/transition/a0$a;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/h$c;->e:Landroidx/transition/o;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/o;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/h$c;->e:Landroidx/transition/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/o;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
