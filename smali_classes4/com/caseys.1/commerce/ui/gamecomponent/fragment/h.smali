.class public final synthetic Lcom/caseys/commerce/ui/gamecomponent/fragment/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/h;->d:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/h;->d:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {v0, p1, p2, p3}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->J2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;IZ)Lkotlin/x2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
