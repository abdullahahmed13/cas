.class public final Lcom/caseys/commerce/ui/home/fragment/HomeFragment$w;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/home/fragment/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/lifecycle/n2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $owner$delegate:Lkotlin/k0;


# direct methods
.method public constructor <init>(Lkotlin/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$w;->$owner$delegate:Lkotlin/k0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/n2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$w;->$owner$delegate:Lkotlin/k0;

    invoke-static {v0}, Landroidx/fragment/app/z0;->b(Lkotlin/k0;)Landroidx/lifecycle/o2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/o2;->getViewModelStore()Landroidx/lifecycle/n2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$w;->invoke()Landroidx/lifecycle/n2;

    move-result-object v0

    return-object v0
.end method
