.class public final Lu6/m0;
.super Lu6/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lcom/caseys/commerce/ui/common/e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p4}, Lu6/f;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lu6/m0;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu6/m0;->e:Lcom/caseys/commerce/ui/common/e;

    .line 5
    iput-object p3, p0, Lu6/m0;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lu6/m0;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final h()Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/m0;->e:Lcom/caseys/commerce/ui/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/m0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/m0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
