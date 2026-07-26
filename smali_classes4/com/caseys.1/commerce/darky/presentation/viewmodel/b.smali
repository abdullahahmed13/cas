.class public final Lcom/caseys/commerce/darky/presentation/viewmodel/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/caseys/commerce/darky/presentation/viewmodel/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lf5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lg5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/c;Lvf/c;Lvf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Lf5/a;",
            ">;",
            "Lvf/c<",
            "Lg5/a;",
            ">;",
            "Lvf/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/b;->a:Lvf/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/b;->b:Lvf/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/b;->c:Lvf/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lvf/c;Lvf/c;Lvf/c;)Lcom/caseys/commerce/darky/presentation/viewmodel/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Lf5/a;",
            ">;",
            "Lvf/c<",
            "Lg5/a;",
            ">;",
            "Lvf/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/caseys/commerce/darky/presentation/viewmodel/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/darky/presentation/viewmodel/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/caseys/commerce/darky/presentation/viewmodel/b;-><init>(Lvf/c;Lvf/c;Lvf/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lf5/a;Lg5/a;Ljava/lang/String;)Lcom/caseys/commerce/darky/presentation/viewmodel/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/caseys/commerce/darky/presentation/viewmodel/a;-><init>(Lf5/a;Lg5/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/caseys/commerce/darky/presentation/viewmodel/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/b;->a:Lvf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/b;->b:Lvf/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg5/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/b;->c:Lvf/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/caseys/commerce/darky/presentation/viewmodel/b;->c(Lf5/a;Lg5/a;Ljava/lang/String;)Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/darky/presentation/viewmodel/b;->b()Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
