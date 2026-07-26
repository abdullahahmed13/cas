.class public final Lu6/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lu6/e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/ui/common/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcom/caseys/commerce/analytics/q1;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/e;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;Lcom/caseys/commerce/analytics/q1;)V
    .locals 1
    .param p1    # Lu6/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/analytics/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu6/o;->a:Lu6/e;

    .line 10
    .line 11
    iput-object p2, p0, Lu6/o;->b:Lcom/caseys/commerce/ui/common/e;

    .line 12
    .line 13
    iput-object p3, p0, Lu6/o;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lu6/o;->d:Lcom/caseys/commerce/analytics/q1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lu6/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/o;->a:Lu6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/o;->d:Lcom/caseys/commerce/analytics/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/o;->b:Lcom/caseys/commerce/ui/common/e;

    .line 2
    .line 3
    return-object v0
.end method
