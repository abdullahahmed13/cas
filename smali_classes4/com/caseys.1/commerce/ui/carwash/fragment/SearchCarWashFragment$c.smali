.class final Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/widget/EditText;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public h:Lcom/caseys/commerce/ui/carwash/adapter/r;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/se;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/databinding/se;
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
    iget-object v0, p1, Lcom/caseys/commerce/databinding/se;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v1, "recyclerviewSearch"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/caseys/commerce/databinding/se;->I:Landroid/widget/EditText;

    .line 19
    .line 20
    const-string v1, "addressInput"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->b:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/caseys/commerce/databinding/se;->M:Landroid/widget/ImageButton;

    .line 28
    .line 29
    const-string v1, "clearInputButton"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->c:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/caseys/commerce/databinding/se;->L:Landroid/widget/Button;

    .line 37
    .line 38
    const-string v1, "cancelSearch"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->d:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/caseys/commerce/databinding/se;->N:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v1, "currentLocationTextView"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->e:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/caseys/commerce/databinding/se;->T:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v1, "txtDisclaimer"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/caseys/commerce/databinding/se;->S:Lcom/caseys/commerce/databinding/zn;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "getRoot(...)"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->g:Landroid/view/View;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/carwash/adapter/r;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->h:Lcom/caseys/commerce/ui/carwash/adapter/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

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

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/EditText;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/caseys/commerce/ui/carwash/adapter/r;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/r;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$c;->h:Lcom/caseys/commerce/ui/carwash/adapter/r;

    .line 7
    .line 8
    return-void
.end method
