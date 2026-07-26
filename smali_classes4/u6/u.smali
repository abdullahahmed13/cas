.class public final Lu6/u;
.super Lu6/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Lcom/caseys/commerce/ui/common/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lu6/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/common/e;Lu6/e;Z)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lu6/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lu6/f;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu6/u;->d:Lcom/caseys/commerce/ui/common/e;

    .line 15
    .line 16
    iput-object p2, p0, Lu6/u;->e:Lu6/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h()Lu6/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/u;->e:Lu6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/u;->d:Lcom/caseys/commerce/ui/common/e;

    .line 2
    .line 3
    return-object v0
.end method
