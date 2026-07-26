.class public Lcom/google/android/material/internal/p0$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/p0$e;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/p0$e;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/p0$e;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/material/internal/p0$e;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/p0$e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/p0$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/p0$e;->a:I

    iput v0, p0, Lcom/google/android/material/internal/p0$e;->a:I

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/p0$e;->b:I

    iput v0, p0, Lcom/google/android/material/internal/p0$e;->b:I

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/p0$e;->c:I

    iput v0, p0, Lcom/google/android/material/internal/p0$e;->c:I

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/p0$e;->d:I

    iput p1, p0, Lcom/google/android/material/internal/p0$e;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/p0$e;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/p0$e;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/internal/p0$e;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/internal/p0$e;->d:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/l1;->l2(Landroid/view/View;IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
