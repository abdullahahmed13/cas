.class public final Lcom/caseys/commerce/ui/account/viewmodel/j;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Lcom/caseys/commerce/ui/account/repository/z;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lg6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Li6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/z;->b:Lcom/caseys/commerce/ui/account/repository/z$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/z$a;->a()Lcom/caseys/commerce/ui/account/repository/z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/caseys/commerce/ui/account/viewmodel/j;->d:Lcom/caseys/commerce/ui/account/repository/z;

    .line 11
    .line 12
    new-instance v1, Lg6/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lg6/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/caseys/commerce/ui/account/viewmodel/j;->e:Lg6/f;

    .line 18
    .line 19
    sget-object v1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/caseys/commerce/ui/account/viewmodel/j;->f:Landroidx/lifecycle/x0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/z$a;->a()Lcom/caseys/commerce/ui/account/repository/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "teamMemberPage"

    .line 36
    .line 37
    const-string v2, "FULL"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/ui/account/repository/z;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/j;->g:Landroidx/lifecycle/x0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/j;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Li6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/j;->g:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lg6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/j;->e:Lg6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/j;->e:Lg6/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/account/model/response/TeamMemberVerificationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "teamMemberVerificationRequestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/j;->d:Lcom/caseys/commerce/ui/account/repository/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/account/repository/z;->k(Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
