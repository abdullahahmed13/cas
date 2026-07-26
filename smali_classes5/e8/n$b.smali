.class public final Le8/n$b;
.super Le8/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/ui/rewards/model/OfferModel;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/model/OfferModel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "offer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Le8/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le8/n$b;->a:Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/rewards/model/OfferModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/n$b;->a:Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 2
    .line 3
    return-object v0
.end method
