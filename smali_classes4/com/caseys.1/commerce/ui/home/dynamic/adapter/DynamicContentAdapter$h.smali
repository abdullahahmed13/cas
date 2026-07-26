.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m<",
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final N:Lcom/caseys/commerce/databinding/hh;

.field final synthetic O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/hh;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/hh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->N:Lcom/caseys/commerce/databinding/hh;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/hh;->M:Lcom/caseys/commerce/databinding/zg;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/caseys/commerce/databinding/hh;->J:Lcom/caseys/commerce/databinding/zg;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/caseys/commerce/databinding/hh;->L:Lcom/caseys/commerce/databinding/zg;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/caseys/commerce/databinding/hh;->K:Lcom/caseys/commerce/databinding/zg;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->N:Lcom/caseys/commerce/databinding/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->g()Lu6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->u0()Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->N:Lcom/caseys/commerce/databinding/hh;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/caseys/commerce/databinding/hh;->M:Lcom/caseys/commerce/databinding/zg;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$k;->c0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->N:Lcom/caseys/commerce/databinding/hh;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/caseys/commerce/databinding/hh;->J:Lcom/caseys/commerce/databinding/zg;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v1, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$k;->W(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->N:Lcom/caseys/commerce/databinding/hh;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/caseys/commerce/databinding/hh;->L:Lcom/caseys/commerce/databinding/zg;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {v1, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$k;->W(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->N:Lcom/caseys/commerce/databinding/hh;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/caseys/commerce/databinding/hh;->K:Lcom/caseys/commerce/databinding/zg;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lu6/d;->j()Lu6/m0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lu6/m0;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    :goto_0
    invoke-interface {v1, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$k;->q0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method
