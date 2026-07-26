.class Lcom/google/android/material/internal/v$h;
.super Landroidx/recyclerview/widget/b0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/v;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/v$h;->f:Lcom/google/android/material/internal/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/q;)V
    .locals 2
    .param p2    # Landroidx/core/view/accessibility/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/b0;->g(Landroid/view/View;Landroidx/core/view/accessibility/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/v$h;->f:Lcom/google/android/material/internal/v;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/v;->i:Lcom/google/android/material/internal/v$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/v$c;->T()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/core/view/accessibility/q$i;->g(IIZ)Landroidx/core/view/accessibility/q$i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/q;->y1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
