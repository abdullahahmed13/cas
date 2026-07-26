.class public final Lu6/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lo5/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/caseys/commerce/analytics/q1;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo5/b;Lcom/caseys/commerce/analytics/q1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lo5/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/analytics/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "buttonLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu6/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu6/e;->b:Lo5/b;

    .line 4
    iput-object p3, p0, Lu6/e;->c:Lcom/caseys/commerce/analytics/q1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo5/b;Lcom/caseys/commerce/analytics/q1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu6/e;-><init>(Ljava/lang/String;Lo5/b;Lcom/caseys/commerce/analytics/q1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/e;->c:Lcom/caseys/commerce/analytics/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lo5/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/e;->b:Lo5/b;

    .line 2
    .line 3
    return-object v0
.end method
