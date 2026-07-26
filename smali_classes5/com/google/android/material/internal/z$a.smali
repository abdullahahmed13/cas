.class Lcom/google/android/material/internal/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/view/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/z$a;->d:Lcom/google/android/material/internal/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 4
    .param p2    # Landroidx/core/view/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/z$a;->d:Lcom/google/android/material/internal/z;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/internal/z;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/android/material/internal/z;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/z$a;->d:Lcom/google/android/material/internal/z;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/internal/z;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/core/view/m2;->t()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/m2;->v()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroidx/core/view/m2;->u()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroidx/core/view/m2;->s()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/z$a;->d:Lcom/google/android/material/internal/z;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/z;->h(Landroidx/core/view/m2;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/internal/z$a;->d:Lcom/google/android/material/internal/z;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/core/view/m2;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/internal/z$a;->d:Lcom/google/android/material/internal/z;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/internal/z;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/internal/z$a;->d:Lcom/google/android/material/internal/z;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/core/view/l1;->r1(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/core/view/m2;->c()Landroidx/core/view/m2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
