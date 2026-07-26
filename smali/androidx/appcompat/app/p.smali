.class public Landroidx/appcompat/app/p;
.super Landroidx/activity/s;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/appcompat/app/e;


# instance fields
.field private mDelegate:Landroidx/appcompat/app/h;

.field private final mKeyDispatcher:Landroidx/core/view/x$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/p;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/app/p;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/s;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Landroidx/appcompat/app/o;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->mKeyDispatcher:Landroidx/core/view/x$a;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/app/p;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->e0(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->I(Landroid/os/Bundle;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Landroidx/activity/s;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/o;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/o;-><init>(Landroidx/appcompat/app/p;)V

    iput-object p1, p0, Landroidx/appcompat/app/p;->mKeyDispatcher:Landroidx/core/view/x$a;

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Ld/a$b;->Z0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/s;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/h;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/p;->mKeyDispatcher:Landroidx/core/view/x$a;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/x;->e(Landroidx/core/view/x$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->q(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDelegate()Landroidx/appcompat/app/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->mDelegate:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0}, Landroidx/appcompat/app/h;->m(Landroid/app/Dialog;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/p;->mDelegate:Landroidx/appcompat/app/h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->mDelegate:Landroidx/appcompat/app/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->A()Landroidx/appcompat/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->C()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/s;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->I(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/s;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->O()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/s;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->V(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/activity/s;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->W(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroidx/activity/s;->initializeViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/h;->X(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->f0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->f0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getDelegate()Landroidx/appcompat/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->R(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
