.class public final Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/productsearch/fragment/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageButton;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public e:Lcom/caseys/commerce/ui/order/productsearch/adapter/e;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/caseys/commerce/d$j;->K9:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    sget v0, Lcom/caseys/commerce/d$j;->Lo:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/widget/ImageButton;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->b:Landroid/widget/ImageButton;

    .line 36
    .line 37
    sget v0, Lcom/caseys/commerce/d$j;->ss:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/caseys/commerce/d$j;->Mo:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    sget v0, Lcom/caseys/commerce/d$j;->Ko:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    sget v0, Lcom/caseys/commerce/d$j;->Io:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->g:Landroid/view/View;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/EditText;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->b:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/caseys/commerce/ui/order/productsearch/adapter/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->e:Lcom/caseys/commerce/ui/order/productsearch/adapter/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "suggestionAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h(Lcom/caseys/commerce/ui/order/productsearch/adapter/e;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/productsearch/adapter/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->e:Lcom/caseys/commerce/ui/order/productsearch/adapter/e;

    .line 7
    .line 8
    return-void
.end method
