.class final Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.gamecomponent.fragment.GameComponentMatchFragment$setCardsRecyclerViewData$1$drawable$1"
    f = "GameComponentMatchFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->e:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->g:Landroid/content/res/Resources;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->e:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->g:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;-><init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->e:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;->g:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->M2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
