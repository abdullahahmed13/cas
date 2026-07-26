.class public final synthetic Lbc/x;
.super Lkotlin/jvm/internal/h0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# direct methods
.method public constructor <init>(Lbc/d0;)V
    .locals 7

    .line 1
    const-string v5, "onLocationChanged(Landroid/location/Location;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lbc/d0;

    .line 6
    .line 7
    const-string v4, "onLocationChanged"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbc/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbc/d0;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lbc/u;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lbc/u;-><init>(Landroid/location/Location;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lbc/d0;->c:Lbc/w;

    .line 34
    .line 35
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 36
    .line 37
    return-object p1
.end method
