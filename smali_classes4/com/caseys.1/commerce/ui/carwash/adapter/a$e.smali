.class final Lcom/caseys/commerce/ui/carwash/adapter/a$e;
.super Lcom/caseys/commerce/ui/carwash/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final h:La7/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:I

.field final synthetic l:Lcom/caseys/commerce/ui/carwash/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/a;La7/m;ZLjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/m;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->l:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a;->j0()Landroid/content/Context;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/b;Landroid/content/Context;La7/m;ZLjava/lang/String;)V

    .line 3
    iput-object v4, v1, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->h:La7/m;

    .line 4
    iput-boolean v5, v1, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->i:Z

    .line 5
    iput-object v6, v1, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->j:Ljava/lang/String;

    .line 6
    sget p1, Lcom/caseys/commerce/d$l;->O:I

    iput p1, v1, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/a;La7/m;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/adapter/a$e;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/a;La7/m;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->d(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/caseys/commerce/ui/carwash/adapter/a$g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->h()La7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, La7/m;->K()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "subscriptionCarWash"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->b0()Lcom/caseys/commerce/databinding/k1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k1;->N:Landroid/widget/Spinner;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->b0()Lcom/caseys/commerce/databinding/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/caseys/commerce/databinding/k1;->N:Landroid/widget/Spinner;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->b0()Lcom/caseys/commerce/databinding/k1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/caseys/commerce/databinding/k1;->N:Landroid/widget/Spinner;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->c0()Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->h()La7/m;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, La7/m;->P()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/order/plp/adapter/g;->e(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->b0()Lcom/caseys/commerce/databinding/k1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/caseys/commerce/databinding/k1;->N:Landroid/widget/Spinner;

    .line 80
    .line 81
    sget-object v2, Lcom/caseys/commerce/ui/order/plp/adapter/g;->f:Lcom/caseys/commerce/ui/order/plp/adapter/g$a;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->h()La7/m;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, La7/m;->N()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/order/plp/adapter/g$a;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/a$g;->b0()Lcom/caseys/commerce/databinding/k1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/caseys/commerce/databinding/k1;->N:Landroid/widget/Spinner;

    .line 103
    .line 104
    check-cast p1, Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()La7/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->h:La7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/a$g;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/a$g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$e;->l:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$g;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
