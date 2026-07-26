.class Lcom/google/android/material/motion/c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/c$c;->c(Lcom/google/android/material/motion/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/motion/b;

.field final synthetic b:Lcom/google/android/material/motion/c$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/motion/c$c;Lcom/google/android/material/motion/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/c$c$a;->b:Lcom/google/android/material/motion/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->b:Lcom/google/android/material/motion/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/material/motion/b;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/motion/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->b:Lcom/google/android/material/motion/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/d;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/d;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/material/motion/b;->c(Landroidx/activity/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->b:Lcom/google/android/material/motion/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/d;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/d;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/material/motion/b;->b(Landroidx/activity/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
