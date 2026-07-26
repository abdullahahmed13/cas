.class public final Lr7/n;
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


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/common/NetworkImageSpec;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/common/NetworkImageSpec;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "iconUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lu6/f;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr7/n;->d:Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 11
    .line 12
    iput-object p2, p0, Lr7/n;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Lcom/caseys/commerce/ui/common/NetworkImageSpec;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/n;->d:Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
