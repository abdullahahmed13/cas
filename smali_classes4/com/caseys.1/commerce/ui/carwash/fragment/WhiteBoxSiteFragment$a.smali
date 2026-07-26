.class public final Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lk6/t;",
        ">;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhiteBoxSiteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhiteBoxSiteFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment$checkWalletModel$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1869#2,2:127\n*S KotlinDebug\n*F\n+ 1 WhiteBoxSiteFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment$checkWalletModel$observer$1\n*L\n93#1:127,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWhiteBoxSiteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhiteBoxSiteFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment$checkWalletModel$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1869#2,2:127\n*S KotlinDebug\n*F\n+ 1 WhiteBoxSiteFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment$checkWalletModel$observer$1\n*L\n93#1:127,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lk6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;",
            "Landroidx/lifecycle/x0<",
            "Lk6/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment$a;->e:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lk6/t;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment$a;->e:Landroidx/lifecycle/x0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk6/t;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lu6/f;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;->M2(Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;->N2(Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v3, v2, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;->O2(Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;->L2(Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk6/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/WhiteBoxSiteFragment$a;->a(Lk6/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
