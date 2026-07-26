.class final Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a$a;->d:Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/caseys/commerce/data/j0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/j0<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a$a;->d:Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->f(Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;)Landroidx/lifecycle/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ln5/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/location/Location;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ln5/c;->e()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ln5/c;->f()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a$a;->a(Lcom/caseys/commerce/data/j0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
