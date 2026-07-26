.class public final Lr6/c$b;
.super Landroidx/recyclerview/widget/k$f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k$f<",
        "Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 2
    .line 3
    check-cast p2, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr6/c$b;->d(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 2
    .line 3
    check-cast p2, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr6/c$b;->e(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)Z
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->p()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->p()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->r()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->r()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->q()Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->q()Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->s()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->s()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public e(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;)Z
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
