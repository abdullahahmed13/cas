.class public final Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->Q2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "offerUuid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/a0;

    .line 12
    .line 13
    const/16 v7, 0x1c

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/ui/rewards/fragment/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/model/OfferModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/fragment/a0;->n()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
