.class public final Lg8/a;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lf8/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0;->h0()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lg8/a;->d:Landroidx/lifecycle/x0;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/d1;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg8/a;->e:Landroidx/lifecycle/d1;

    .line 22
    .line 23
    sget-object v0, Lcom/caseys/commerce/ui/sfinbox/repository/b;->a:Lcom/caseys/commerce/ui/sfinbox/repository/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/repository/b;->b()Landroidx/lifecycle/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lg8/a;->f:Landroidx/lifecycle/d1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/repository/b;->c()Landroidx/lifecycle/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lg8/a;->g:Landroidx/lifecycle/d1;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/d1;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lg8/a;->h:Landroidx/lifecycle/d1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final e()Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/a;->i:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/a;->f:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/a;->h:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lf8/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/a;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/a;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/sfinbox/repository/b;->a:Lcom/caseys/commerce/ui/sfinbox/repository/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/repository/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg8/a;->i:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg8/a;->h:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inboxMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg8/a;->e:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
