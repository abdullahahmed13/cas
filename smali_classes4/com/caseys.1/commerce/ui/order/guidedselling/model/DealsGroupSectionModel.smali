.class public final Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;
.super Lu6/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private dealList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final groupCode:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final groupName:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final groupSequence:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "groupName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dealList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lu6/f;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->groupName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->groupCode:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->groupSequence:I

    .line 25
    .line 26
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->dealList:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getDealList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->dealList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->groupCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->groupSequence:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDealList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->dealList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
