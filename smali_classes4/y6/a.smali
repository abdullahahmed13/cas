.class public final Ly6/a;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lx6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lx6/d;",
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
            "Lp6/g0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx6/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lx6/b;-><init>(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly6/a;->d:Landroidx/lifecycle/d1;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/d1;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx6/d;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lx6/d;-><init>(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ly6/a;->e:Landroidx/lifecycle/d1;

    .line 30
    .line 31
    sget-object v0, Lcom/caseys/commerce/repo/account/j;->i:Lcom/caseys/commerce/repo/account/j$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/j$a;->a()Lcom/caseys/commerce/repo/account/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ly6/a;->f:Landroidx/lifecycle/x0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lx6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->d:Landroidx/lifecycle/d1;

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
            "Lp6/g0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->f:Landroidx/lifecycle/x0;

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
            "Lx6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->e:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method
