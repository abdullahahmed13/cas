.class Lcom/google/android/material/navigationrail/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/material/internal/p0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigationrail/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigationrail/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigationrail/c$a;->a:Lcom/google/android/material/navigationrail/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/m2;Lcom/google/android/material/internal/p0$e;)Landroidx/core/view/m2;
    .locals 3
    .param p2    # Landroidx/core/view/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/p0$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/m2$t;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/m2;->h(I)Landroidx/core/graphics/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigationrail/c$a;->a:Lcom/google/android/material/navigationrail/c;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/material/navigationrail/c;->j(Lcom/google/android/material/navigationrail/c;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/c;->k(Lcom/google/android/material/navigationrail/c;Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p3, Lcom/google/android/material/internal/p0$e;->b:I

    .line 22
    .line 23
    iget v2, v0, Landroidx/core/graphics/j;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p3, Lcom/google/android/material/internal/p0$e;->b:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigationrail/c$a;->a:Lcom/google/android/material/navigationrail/c;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/material/navigationrail/c;->l(Lcom/google/android/material/navigationrail/c;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/c;->k(Lcom/google/android/material/navigationrail/c;Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p3, Lcom/google/android/material/internal/p0$e;->d:I

    .line 41
    .line 42
    iget v2, v0, Landroidx/core/graphics/j;->d:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, p3, Lcom/google/android/material/internal/p0$e;->d:I

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigationrail/c$a;->a:Lcom/google/android/material/navigationrail/c;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/material/navigationrail/c;->m(Lcom/google/android/material/navigationrail/c;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/c;->k(Lcom/google/android/material/navigationrail/c;Ljava/lang/Boolean;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget v1, p3, Lcom/google/android/material/internal/p0$e;->a:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/material/internal/p0;->s(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget v0, v0, Landroidx/core/graphics/j;->c:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v0, v0, Landroidx/core/graphics/j;->a:I

    .line 71
    .line 72
    :goto_0
    add-int/2addr v1, v0

    .line 73
    iput v1, p3, Lcom/google/android/material/internal/p0$e;->a:I

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/p0$e;->a(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
