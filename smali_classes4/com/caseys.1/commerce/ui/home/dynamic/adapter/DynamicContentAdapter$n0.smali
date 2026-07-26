.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;
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
    name = "n0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m<",
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private N:Lcom/caseys/commerce/databinding/m6;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private O:Lcom/caseys/commerce/databinding/k6;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private P:Lcom/caseys/commerce/databinding/i6;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private Q:Landroid/widget/TextView;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private R:Landroid/widget/TextView;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private S:Landroid/widget/ImageView;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private T:Landroid/widget/TextView;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private U:Landroid/widget/TextView;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private V:Landroid/widget/Button;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic W:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;Lu6/g0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lu6/g0;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->W:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    aget p1, p1, p3

    .line 22
    .line 23
    :goto_0
    const/4 p3, 0x1

    .line 24
    if-eq p1, p3, :cond_3

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    const-string v0, "dcRichLayout"

    .line 28
    .line 29
    if-eq p1, p3, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    if-eq p1, p3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->o0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2}, Lcom/caseys/commerce/databinding/m6;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/m6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p1, Lcom/caseys/commerce/databinding/m6;->I:Lcom/caseys/commerce/databinding/g6;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->p0(Lcom/caseys/commerce/databinding/g6;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->N:Lcom/caseys/commerce/databinding/m6;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/caseys/commerce/databinding/k6;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/k6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p1, Lcom/caseys/commerce/databinding/k6;->I:Lcom/caseys/commerce/databinding/g6;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->p0(Lcom/caseys/commerce/databinding/g6;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->O:Lcom/caseys/commerce/databinding/k6;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->o0(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->V:Landroid/widget/Button;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private final o0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/caseys/commerce/databinding/i6;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/i6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/caseys/commerce/databinding/i6;->I:Lcom/caseys/commerce/databinding/g6;

    .line 6
    .line 7
    const-string v1, "dcRichLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->p0(Lcom/caseys/commerce/databinding/g6;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->P:Lcom/caseys/commerce/databinding/i6;

    .line 16
    .line 17
    return-void
.end method

.method private final p0(Lcom/caseys/commerce/databinding/g6;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g6;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->Q:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g6;->K:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->R:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g6;->I:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->S:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g6;->Q:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->T:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g6;->P:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->U:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/caseys/commerce/databinding/g6;->N:Lcom/caseys/commerce/customview/CtaButton;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->V:Landroid/widget/Button;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final W()Landroid/widget/Button;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->V:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/databinding/i6;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->P:Lcom/caseys/commerce/databinding/i6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lcom/caseys/commerce/databinding/k6;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->O:Lcom/caseys/commerce/databinding/k6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lcom/caseys/commerce/databinding/m6;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->N:Lcom/caseys/commerce/databinding/m6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->V:Landroid/widget/Button;

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Lcom/caseys/commerce/databinding/i6;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/databinding/i6;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->P:Lcom/caseys/commerce/databinding/i6;

    .line 2
    .line 3
    return-void
.end method

.method public final h0(Lcom/caseys/commerce/databinding/k6;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/databinding/k6;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->O:Lcom/caseys/commerce/databinding/k6;

    .line 2
    .line 3
    return-void
.end method

.method public final i0(Lcom/caseys/commerce/databinding/m6;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/databinding/m6;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->N:Lcom/caseys/commerce/databinding/m6;

    .line 2
    .line 3
    return-void
.end method

.method public final j0(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final k0(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final m0(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->V:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m0;->g()Lu6/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lu6/h0;->k()Lu6/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lu6/i0;->a()Lu6/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$n0;->W:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lu6/e;->a()Lcom/caseys/commerce/analytics/q1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->u0()Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lu6/e;->c()Lo5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lu6/e;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, v1, p1}, Lo5/a;->V(Lo5/b;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
