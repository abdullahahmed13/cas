.class Lcom/google/android/material/progressindicator/i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/i;->q(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/progressindicator/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/i$b;->d:Lcom/google/android/material/progressindicator/i;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i$b;->d:Lcom/google/android/material/progressindicator/i;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/google/android/material/progressindicator/i;->d(Lcom/google/android/material/progressindicator/i;ZZ)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i$b;->d:Lcom/google/android/material/progressindicator/i;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/progressindicator/i;->e(Lcom/google/android/material/progressindicator/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
