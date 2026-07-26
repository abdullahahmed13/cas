.class public final synthetic Lcom/caseys/commerce/ui/order/pdp/adapter/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/i;->d:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/i;->d:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$w;->f(Lcom/caseys/commerce/ui/order/pdp/adapter/b;IZ)Lkotlin/x2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
