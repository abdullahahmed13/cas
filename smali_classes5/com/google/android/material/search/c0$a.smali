.class Lcom/google/android/material/search/c0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/c0;->W()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/search/c0;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/c0$a;->d:Lcom/google/android/material/search/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/c0$a;->d:Lcom/google/android/material/search/c0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/c0;->g(Lcom/google/android/material/search/c0;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/search/c0$a;->d:Lcom/google/android/material/search/c0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/search/c0;->f(Lcom/google/android/material/search/c0;)Lcom/google/android/material/search/SearchView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->x()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/search/c0$a;->d:Lcom/google/android/material/search/c0;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/search/c0;->f(Lcom/google/android/material/search/c0;)Lcom/google/android/material/search/SearchView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/c0$a;->d:Lcom/google/android/material/search/c0;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/material/search/c0;->f(Lcom/google/android/material/search/c0;)Lcom/google/android/material/search/SearchView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->HIDDEN:Lcom/google/android/material/search/SearchView$c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/c0$a;->d:Lcom/google/android/material/search/c0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/c0;->f(Lcom/google/android/material/search/c0;)Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->HIDING:Lcom/google/android/material/search/SearchView$c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
