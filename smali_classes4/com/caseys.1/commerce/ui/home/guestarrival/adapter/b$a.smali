.class final Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "vehicleColorList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->e:Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->c:Ljava/util/List;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->V3:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;Landroidx/recyclerview/widget/RecyclerView$g0;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->h(Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;Landroidx/recyclerview/widget/RecyclerView$g0;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;Landroidx/recyclerview/widget/RecyclerView$g0;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;->Z(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;->Y()Leg/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lx6/b;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p3, p2}, Lx6/b;-><init>(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 6
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
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx6/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx6/c;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx6/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lx6/c;->g()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lx6/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx6/c;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->e:Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;

    .line 60
    .line 61
    new-instance v5, Lcom/caseys/commerce/ui/home/guestarrival/adapter/a;

    .line 62
    .line 63
    invoke-direct {v5, v4, p1, v0}, Lcom/caseys/commerce/ui/home/guestarrival/adapter/a;-><init>(Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;Landroidx/recyclerview/widget/RecyclerView$g0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->e:Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;

    .line 70
    .line 71
    check-cast p1, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;->X()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v3, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$b;->W()Lcom/caseys/commerce/databinding/dg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/caseys/commerce/databinding/dg;->I:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$b;->W()Lcom/caseys/commerce/databinding/dg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/caseys/commerce/databinding/dg;->I:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->i(Landroid/view/View;)Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/view/View;)Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$a;->e:Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/home/guestarrival/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/home/guestarrival/adapter/b;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
