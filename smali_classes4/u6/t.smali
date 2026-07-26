.class public final Lu6/t;
.super Lu6/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/ui/common/e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Lu6/e;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;Lu6/e;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lu6/e;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p6}, Lu6/f;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lu6/t;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu6/t;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu6/t;->f:Lcom/caseys/commerce/ui/common/e;

    .line 6
    iput-object p4, p0, Lu6/t;->g:Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;

    .line 7
    iput-object p5, p0, Lu6/t;->h:Lu6/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;Lu6/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lu6/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;Lu6/e;Z)V

    return-void
.end method


# virtual methods
.method public final h()Lu6/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/t;->h:Lu6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/t;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/t;->g:Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/t;->f:Lcom/caseys/commerce/ui/common/e;

    .line 2
    .line 3
    return-object v0
.end method
