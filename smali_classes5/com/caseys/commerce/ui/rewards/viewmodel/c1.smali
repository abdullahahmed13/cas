.class public final Lcom/caseys/commerce/ui/rewards/viewmodel/c1;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Lcom/caseys/commerce/ui/rewards/livedata/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public e:Lcom/caseys/commerce/ui/rewards/livedata/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0;->T()Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;->d:Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Lcom/caseys/commerce/ui/rewards/livedata/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;->d:Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/caseys/commerce/ui/rewards/livedata/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;->e:Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "charityOptOutInLd"

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

.method public final g(Lcom/caseys/commerce/ui/rewards/livedata/f;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/livedata/f;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;->e:Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 7
    .line 8
    return-void
.end method
