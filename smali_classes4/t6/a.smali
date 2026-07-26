.class public final Lt6/a;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ls6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:I

.field private g:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:I

.field private final j:Lcom/caseys/commerce/ui/gamecomponent/livedata/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Lcom/caseys/commerce/ui/account/repository/t;
    .annotation build Lqi/l;
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
    sget-object v0, Lcom/caseys/commerce/ui/gamecomponent/repository/g;->b:Lcom/caseys/commerce/ui/gamecomponent/repository/g$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/gamecomponent/repository/g$a;->a()Lcom/caseys/commerce/ui/gamecomponent/repository/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/repository/g;->i()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lt6/a;->e:Landroidx/lifecycle/x0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/gamecomponent/repository/g$a;->a()Lcom/caseys/commerce/ui/gamecomponent/repository/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/gamecomponent/repository/g;->h()Lcom/caseys/commerce/ui/gamecomponent/livedata/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lt6/a;->j:Lcom/caseys/commerce/ui/gamecomponent/livedata/c;

    .line 25
    .line 26
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lt6/a;->k:Lcom/caseys/commerce/ui/account/repository/t;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ls6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->e:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/caseys/commerce/ui/account/repository/t;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->k:Lcom/caseys/commerce/ui/account/repository/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/caseys/commerce/ui/gamecomponent/livedata/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->j:Lcom/caseys/commerce/ui/gamecomponent/livedata/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->g:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->h:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt6/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt6/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt6/a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt6/a;->g:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt6/a;->h:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 2
    .line 3
    return-void
.end method
