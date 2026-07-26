.class final Lcom/caseys/commerce/ui/carwash/adapter/a$g;
.super Lcom/caseys/commerce/ui/carwash/adapter/b$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final S:Lcom/caseys/commerce/databinding/k1;

.field private final T:Lcom/caseys/commerce/ui/order/plp/adapter/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic U:Lcom/caseys/commerce/ui/carwash/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->U:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/adapter/b$d;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/k1;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->S:Lcom/caseys/commerce/databinding/k1;

    .line 16
    .line 17
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a;->j0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/g;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lcom/caseys/commerce/databinding/k1;->N:Landroid/widget/Spinner;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->T:Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/caseys/commerce/databinding/k1;->P:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b0()Lcom/caseys/commerce/databinding/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->S:Lcom/caseys/commerce/databinding/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Lcom/caseys/commerce/ui/order/plp/adapter/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->T:Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->S:Lcom/caseys/commerce/databinding/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/k1;->P:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/b$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->U:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/a;->n0()Leg/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, La7/m;->I()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
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
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->S:Lcom/caseys/commerce/databinding/k1;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/caseys/commerce/databinding/k1;->N:Landroid/widget/Spinner;

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->U:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a;->o0()Leg/q;

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
    check-cast p2, Lcom/caseys/commerce/ui/carwash/adapter/b$a;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

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
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

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
