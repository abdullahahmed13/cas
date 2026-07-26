.class final Lcom/caseys/commerce/ui/carwash/adapter/f$e;
.super Lcom/caseys/commerce/ui/carwash/adapter/f$k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final d:Lk6/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/adapter/f;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Lk6/g;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "carWashLocationSearchModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$e;->f:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/f$k;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$e;->d:Lk6/g;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->L0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$e;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/carwash/adapter/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$e;->i(Lcom/caseys/commerce/ui/carwash/adapter/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/carwash/adapter/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/adapter/f;->Z(Lcom/caseys/commerce/ui/carwash/adapter/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 3
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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/f$f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$e;->f:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$f;->W()Lcom/caseys/commerce/databinding/s4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/caseys/commerce/databinding/s4;->I:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$e;->d:Lk6/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk6/g;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$f;->W()Lcom/caseys/commerce/databinding/s4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/caseys/commerce/databinding/s4;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Lcom/caseys/commerce/ui/carwash/adapter/g;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/carwash/adapter/g;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$e;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/f$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lk6/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$e;->d:Lk6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/f$f;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/f$f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$e;->f:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/f$f;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
