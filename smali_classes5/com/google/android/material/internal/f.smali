.class public final synthetic Lcom/google/android/material/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/internal/g;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/g;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/f;->d:Lcom/google/android/material/internal/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/f;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f;->d:Lcom/google/android/material/internal/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/f;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/g;->a(Lcom/google/android/material/internal/g;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
