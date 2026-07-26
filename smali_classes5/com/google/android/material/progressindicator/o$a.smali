.class Lcom/google/android/material/progressindicator/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/o;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/progressindicator/o;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/o$a;->d:Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/o$a;->d:Lcom/google/android/material/progressindicator/o;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/o;->k(Lcom/google/android/material/progressindicator/o;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/progressindicator/o$a;->d:Lcom/google/android/material/progressindicator/o;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/material/progressindicator/o;->m(Lcom/google/android/material/progressindicator/o;)Lcom/google/android/material/progressindicator/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/android/material/progressindicator/c;->c:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/o;->l(Lcom/google/android/material/progressindicator/o;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/progressindicator/o$a;->d:Lcom/google/android/material/progressindicator/o;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/o;->n(Lcom/google/android/material/progressindicator/o;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
