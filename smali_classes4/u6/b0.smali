.class public final Lu6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/ui/common/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lu6/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Lu6/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lu6/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu6/b0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu6/b0;->b:Lcom/caseys/commerce/ui/common/e;

    .line 4
    iput-object p3, p0, Lu6/b0;->c:Lu6/e;

    .line 5
    iput-object p4, p0, Lu6/b0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Lu6/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lu6/b0;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Lu6/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lu6/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/b0;->c:Lu6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/b0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/b0;->b:Lcom/caseys/commerce/ui/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
