.class final Lcom/google/android/gms/internal/base/j;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/base/j;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/base/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/base/j;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/base/j;->a:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/base/j;->b:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/base/j;->b:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/base/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/k;-><init>(Lcom/google/android/gms/internal/base/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
