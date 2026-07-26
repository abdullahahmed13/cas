.class public final Lcom/caseys/commerce/ui/rewards/viewmodel/f0;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private d:Lcom/caseys/commerce/ui/rewards/livedata/i;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/caseys/commerce/ui/rewards/livedata/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/f0;->d:Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lcom/caseys/commerce/ui/rewards/livedata/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/f0;->d:Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/caseys/commerce/ui/rewards/livedata/i;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/livedata/i;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/f0;->d:Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 7
    .line 8
    return-void
.end method
