.class final Lcom/caseys/commerce/ui/gamecomponent/repository/a$b$a;
.super Lcom/caseys/commerce/repo/StatefulRepository$c$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/gamecomponent/repository/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;",
        ">.c.b;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/ui/gamecomponent/repository/a$b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/gamecomponent/repository/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/repository/a$b$a;->c:Lcom/caseys/commerce/ui/gamecomponent/repository/a$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c$b;-><init>(Lcom/caseys/commerce/repo/StatefulRepository$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;Landroidx/lifecycle/d1;Lcom/caseys/commerce/data/LoadError;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/data/LoadError;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;",
            ">;",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Lcom/caseys/commerce/data/LoadError;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "statusLd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/caseys/commerce/logic/q0;->a:Lcom/caseys/commerce/logic/q0;

    .line 12
    .line 13
    sget-object v1, Lcom/caseys/commerce/logic/j;->a:Lcom/caseys/commerce/logic/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/caseys/commerce/logic/j;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p3, v1}, Lcom/caseys/commerce/logic/q0;->d(Lcom/caseys/commerce/data/LoadError;Ljava/util/List;)Lcom/caseys/commerce/data/TransformedLoadError;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/StatefulRepository$c$b;->a(Lcom/caseys/commerce/data/w;Landroidx/lifecycle/d1;Lcom/caseys/commerce/data/LoadError;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
