.class Lcom/google/android/material/motion/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/h;->h(Landroidx/activity/d;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/material/motion/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/motion/h;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/h$a;->f:Lcom/google/android/material/motion/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/motion/h$a;->d:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/motion/h$a;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/motion/h$a;->f:Lcom/google/android/material/motion/h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/motion/h$a;->f:Lcom/google/android/material/motion/h;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/motion/h$a;->d:Z

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/motion/h$a;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/motion/h;->k(FZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
