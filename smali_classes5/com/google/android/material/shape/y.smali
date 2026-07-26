.class public Lcom/google/android/material/shape/y;
.super Lcom/google/android/material/shape/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:F

.field private final e:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/shape/y;->d:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/shape/y;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(FFFLcom/google/android/material/shape/r;)V
    .locals 3
    .param p4    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/y;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/shape/y;->d:F

    .line 7
    .line 8
    mul-float/2addr v0, p3

    .line 9
    sub-float v0, p2, v0

    .line 10
    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/shape/y;->d:F

    .line 15
    .line 16
    mul-float v2, v0, p3

    .line 17
    .line 18
    mul-float/2addr v0, p3

    .line 19
    add-float/2addr v0, p2

    .line 20
    invoke-virtual {p4, p2, v2, v0, v1}, Lcom/google/android/material/shape/r;->o(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1, v1}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/material/shape/y;->d:F

    .line 28
    .line 29
    mul-float v2, v0, p3

    .line 30
    .line 31
    sub-float v2, p2, v2

    .line 32
    .line 33
    neg-float v0, v0

    .line 34
    mul-float/2addr v0, p3

    .line 35
    invoke-virtual {p4, v2, v1, p2, v0}, Lcom/google/android/material/shape/r;->o(FFFF)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/shape/y;->d:F

    .line 39
    .line 40
    mul-float/2addr v0, p3

    .line 41
    add-float/2addr p2, v0

    .line 42
    invoke-virtual {p4, p2, v1, p1, v1}, Lcom/google/android/material/shape/r;->o(FFFF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
