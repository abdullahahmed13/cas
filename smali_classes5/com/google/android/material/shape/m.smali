.class public final Lcom/google/android/material/shape/m;
.super Lcom/google/android/material/shape/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Lcom/google/android/material/shape/h;

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/h;F)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/m;->d:Lcom/google/android/material/shape/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/shape/m;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/m;->d:Lcom/google/android/material/shape/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFLcom/google/android/material/shape/r;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/m;->d:Lcom/google/android/material/shape/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/shape/m;->e:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/h;->b(FFFLcom/google/android/material/shape/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
