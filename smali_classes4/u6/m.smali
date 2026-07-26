.class public final Lu6/m;
.super Lu6/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Lcom/caseys/commerce/ui/common/NetworkImageSpec;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lu6/e;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/common/NetworkImageSpec;Ljava/lang/String;Lu6/e;Z)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/common/NetworkImageSpec;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lu6/e;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "tileImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p4}, Lu6/f;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lu6/m;->d:Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 4
    iput-object p2, p0, Lu6/m;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu6/m;->f:Lu6/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/common/NetworkImageSpec;Ljava/lang/String;Lu6/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lu6/m;-><init>(Lcom/caseys/commerce/ui/common/NetworkImageSpec;Ljava/lang/String;Lu6/e;Z)V

    return-void
.end method


# virtual methods
.method public final h()Lu6/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/m;->f:Lu6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/caseys/commerce/ui/common/NetworkImageSpec;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/m;->d:Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 2
    .line 3
    return-object v0
.end method
