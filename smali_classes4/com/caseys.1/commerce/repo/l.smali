.class public final Lcom/caseys/commerce/repo/l;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/l$a;,
        Lcom/caseys/commerce/repo/l$b;,
        Lcom/caseys/commerce/repo/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lr7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/caseys/commerce/repo/l$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Lcom/caseys/commerce/repo/l;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final i:Lv5/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/repo/l;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/repo/l;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/repo/l;->l:Lcom/caseys/commerce/repo/l;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv5/c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/caseys/commerce/repo/l;->i:Lv5/c;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/d1;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/caseys/commerce/repo/l;->j:Landroidx/lifecycle/d1;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string v1, "missing environment"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final synthetic p(Lcom/caseys/commerce/repo/l;)Lv5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/repo/l;->i:Lv5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q()Lcom/caseys/commerce/repo/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/l;->l:Lcom/caseys/commerce/repo/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "dealCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/repo/l$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/l$b;-><init>(Lcom/caseys/commerce/repo/l;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/l;->j:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/q1;Lcom/caseys/commerce/analytics/d2;Lcom/caseys/commerce/analytics/d1;)Landroidx/lifecycle/x0;
    .locals 9
    .param p1    # Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Lcom/caseys/commerce/analytics/d2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/caseys/commerce/analytics/d1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/analytics/q1;",
            "Lcom/caseys/commerce/analytics/d2;",
            "Lcom/caseys/commerce/analytics/d1;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dealCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sfmcCartParam"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/repo/l$c;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    move-object v8, p6

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/repo/l$c;-><init>(Lcom/caseys/commerce/repo/l;Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/q1;Lcom/caseys/commerce/analytics/d2;Lcom/caseys/commerce/analytics/d1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final u(Landroidx/lifecycle/d1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/c<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/repo/l;->j:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    return-void
.end method
