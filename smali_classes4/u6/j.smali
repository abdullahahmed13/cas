.class public final Lu6/j;
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

.field private final f:Lu6/e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lcom/caseys/commerce/ui/common/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu6/e;Lcom/caseys/commerce/ui/common/e;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
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
    .param p4    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5}, Lu6/f;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu6/j;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lu6/j;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lu6/j;->f:Lu6/e;

    .line 14
    .line 15
    iput-object p4, p0, Lu6/j;->g:Lcom/caseys/commerce/ui/common/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h()Lu6/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/j;->f:Lu6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/j;->g:Lcom/caseys/commerce/ui/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
