.class public final Lcom/caseys/commerce/ui/gamecomponent/repository/a;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/gamecomponent/repository/a$a;,
        Lcom/caseys/commerce/ui/gamecomponent/repository/a$b;,
        Lcom/caseys/commerce/ui/gamecomponent/repository/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/caseys/commerce/ui/gamecomponent/repository/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Lcom/caseys/commerce/ui/gamecomponent/repository/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/repository/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/gamecomponent/repository/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/gamecomponent/repository/a;->i:Lcom/caseys/commerce/ui/gamecomponent/repository/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/repository/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/ui/gamecomponent/repository/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/ui/gamecomponent/repository/a;->j:Lcom/caseys/commerce/ui/gamecomponent/repository/a;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic p()Lcom/caseys/commerce/ui/gamecomponent/repository/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/gamecomponent/repository/a;->j:Lcom/caseys/commerce/ui/gamecomponent/repository/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final q(Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;",
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
    const-string v0, "gameUpdateCardsRequestJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/repository/a$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/repository/a$c;-><init>(Lcom/caseys/commerce/ui/gamecomponent/repository/a;Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;)V

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
