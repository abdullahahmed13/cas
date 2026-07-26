.class public final Ls6/b;
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

    .line 1
    invoke-direct {p0, p4}, Lu6/f;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/b;->e:Lcom/caseys/commerce/ui/common/e;

    .line 7
    .line 8
    iput-object p3, p0, Ls6/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/b;->e:Lcom/caseys/commerce/ui/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
