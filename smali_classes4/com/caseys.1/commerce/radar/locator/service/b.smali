.class public final synthetic Lcom/caseys/commerce/radar/locator/service/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/channels/l0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/radar/locator/service/b;->d:Lkotlinx/coroutines/channels/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/radar/locator/service/b;->d:Lkotlinx/coroutines/channels/l0;

    .line 2
    .line 3
    check-cast p1, Lio/radar/sdk/Radar$r;

    .line 4
    .line 5
    check-cast p2, Landroid/location/Location;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/caseys/commerce/radar/locator/service/d$a;->a(Lkotlinx/coroutines/channels/l0;Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)Lkotlin/x2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
