.class public final Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/w;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/w;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/w;->h()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
