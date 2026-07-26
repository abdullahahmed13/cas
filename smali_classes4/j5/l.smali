.class public final Lj5/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
    value = "javax.inject.Singleton"
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/caseys/commerce/radar/locator/service/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lq5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Lq5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/l;->a:Lvf/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lvf/c;)Lj5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Lq5/b;",
            ">;)",
            "Lj5/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj5/l;-><init>(Lvf/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lq5/b;)Lcom/caseys/commerce/radar/locator/service/a;
    .locals 1

    .line 1
    sget-object v0, Lj5/j;->a:Lj5/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj5/j;->b(Lq5/b;)Lcom/caseys/commerce/radar/locator/service/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/caseys/commerce/radar/locator/service/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/caseys/commerce/radar/locator/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/l;->a:Lvf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq5/b;

    .line 8
    .line 9
    invoke-static {v0}, Lj5/l;->c(Lq5/b;)Lcom/caseys/commerce/radar/locator/service/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/l;->b()Lcom/caseys/commerce/radar/locator/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
