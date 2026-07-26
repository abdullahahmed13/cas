.class Landroidx/fragment/app/s$a;
.super Landroidx/fragment/app/x;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/content/h0;
.implements Landroidx/core/content/i0;
.implements Landroidx/core/app/j0;
.implements Landroidx/core/app/l0;
.implements Landroidx/lifecycle/o2;
.implements Landroidx/activity/m0;
.implements Landroidx/activity/result/l;
.implements Landroidx/savedstate/m;
.implements Landroidx/fragment/app/m0;
.implements Landroidx/core/view/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/x<",
        "Landroidx/fragment/app/s;",
        ">;",
        "Landroidx/core/content/h0;",
        "Landroidx/core/content/i0;",
        "Landroidx/core/app/j0;",
        "Landroidx/core/app/l0;",
        "Landroidx/lifecycle/o2;",
        "Landroidx/activity/m0;",
        "Landroidx/activity/result/l;",
        "Landroidx/savedstate/m;",
        "Landroidx/fragment/app/m0;",
        "Landroidx/core/view/c0;"
    }
.end annotation


# instance fields
.field final synthetic i:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
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
    iput-object p1, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addMenuProvider(Landroidx/core/view/i0;)V
    .locals 1
    .param p1    # Landroidx/core/view/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/activity/l;->addMenuProvider(Landroidx/core/view/i0;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/i0;Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Landroidx/core/view/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/l;->addMenuProvider(Landroidx/core/view/i0;Landroidx/lifecycle/p0;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/i0;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$b;)V
    .locals 1
    .param p1    # Landroidx/core/view/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/d0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/l;->addMenuProvider(Landroidx/core/view/i0;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$b;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/l;->addOnConfigurationChangedListener(Landroidx/core/util/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/l;->addOnMultiWindowModeChangedListener(Landroidx/core/util/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/l;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/l;->addOnTrimMemoryListener(Landroidx/core/util/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/s;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/k;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/l;->getActivityResultRegistry()Landroidx/activity/result/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/r0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/j0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/l;->getSavedStateRegistry()Landroidx/savedstate/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/n2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/l;->getViewModelStore()Landroidx/lifecycle/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invalidateMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/l;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->w()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 16
    .line 17
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public q(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/b;->R(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeMenuProvider(Landroidx/core/view/i0;)V
    .locals 1
    .param p1    # Landroidx/core/view/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/l;->removeMenuProvider(Landroidx/core/view/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/l;->removeOnConfigurationChangedListener(Landroidx/core/util/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/l;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/l;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/l;->removeOnTrimMemoryListener(Landroidx/core/util/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()Landroidx/fragment/app/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->i:Landroidx/fragment/app/s;

    .line 2
    .line 3
    return-object v0
.end method
