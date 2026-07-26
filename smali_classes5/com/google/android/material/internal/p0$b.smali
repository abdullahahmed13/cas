.class Lcom/google/android/material/internal/p0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/view/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/p0;->h(Landroid/view/View;Lcom/google/android/material/internal/p0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/internal/p0$d;

.field final synthetic e:Lcom/google/android/material/internal/p0$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/p0$d;Lcom/google/android/material/internal/p0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p0$b;->d:Lcom/google/android/material/internal/p0$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/p0$b;->e:Lcom/google/android/material/internal/p0$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/p0$b;->d:Lcom/google/android/material/internal/p0$d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/p0$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/p0$b;->e:Lcom/google/android/material/internal/p0$e;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/p0$e;-><init>(Lcom/google/android/material/internal/p0$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/p0$d;->a(Landroid/view/View;Landroidx/core/view/m2;Lcom/google/android/material/internal/p0$e;)Landroidx/core/view/m2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
