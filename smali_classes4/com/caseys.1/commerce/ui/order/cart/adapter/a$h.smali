.class final Lcom/caseys/commerce/ui/order/cart/adapter/a$h;
.super Lcom/caseys/commerce/ui/order/cart/adapter/d$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final W:Lcom/caseys/commerce/databinding/w0;

.field private final X:Lcom/caseys/commerce/ui/order/plp/adapter/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic Y:Lcom/caseys/commerce/ui/order/cart/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->Y:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;-><init>(Lcom/caseys/commerce/ui/order/cart/adapter/d;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/w0;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->W:Lcom/caseys/commerce/databinding/w0;

    .line 16
    .line 17
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/g;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lcom/caseys/commerce/databinding/w0;->P:Landroid/widget/Spinner;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->X:Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/caseys/commerce/databinding/w0;->R:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lcom/caseys/commerce/databinding/w0;->I:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final e0()Lcom/caseys/commerce/databinding/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->W:Lcom/caseys/commerce/databinding/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Lcom/caseys/commerce/ui/order/plp/adapter/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->X:Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->W:Lcom/caseys/commerce/databinding/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w0;->R:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->Y:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 26
    .line 27
    new-instance v1, Lcom/caseys/commerce/analytics/x1;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/caseys/commerce/analytics/x1;-><init>(La7/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->r0()Leg/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, La7/m;->I()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->W:Lcom/caseys/commerce/databinding/w0;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w0;->I:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->Y:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->m0()Leg/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->W:Lcom/caseys/commerce/databinding/w0;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/caseys/commerce/databinding/w0;->P:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;->Y:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->s0()Leg/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, La7/m;->N()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    sget-object p5, Lcom/caseys/commerce/ui/order/plp/adapter/g;->f:Lcom/caseys/commerce/ui/order/plp/adapter/g$a;

    .line 38
    .line 39
    invoke-virtual {p5, p3}, Lcom/caseys/commerce/ui/order/plp/adapter/g$a;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eq p4, p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, La7/m;->I()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p1, p2, p4, p3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
