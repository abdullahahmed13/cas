.class public final synthetic Lcom/google/android/material/search/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/search/c0;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/c0;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/v;->d:Lcom/google/android/material/search/c0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/search/v;->e:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/search/v;->f:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/search/v;->g:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/v;->d:Lcom/google/android/material/search/c0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/search/v;->e:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/search/v;->f:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/search/v;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/c0;->b(Lcom/google/android/material/search/c0;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
