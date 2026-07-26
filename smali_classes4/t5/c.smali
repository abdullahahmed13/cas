.class public final Lt5/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lt5/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarPlacesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarPlacesRepositoryImpl.kt\ncom/caseys/commerce/radar/places/repository/RadarPlacesRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1869#2,2:81\n*S KotlinDebug\n*F\n+ 1 RadarPlacesRepositoryImpl.kt\ncom/caseys/commerce/radar/places/repository/RadarPlacesRepositoryImpl\n*L\n39#1:81,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarPlacesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarPlacesRepositoryImpl.kt\ncom/caseys/commerce/radar/places/repository/RadarPlacesRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1869#2,2:81\n*S KotlinDebug\n*F\n+ 1 RadarPlacesRepositoryImpl.kt\ncom/caseys/commerce/radar/places/repository/RadarPlacesRepositoryImpl\n*L\n39#1:81,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lu5/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu5/a;)V
    .locals 1
    .param p1    # Lu5/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "radarPlacesService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt5/c;->a:Lu5/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lt5/c;->e(Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/caseys/commerce/data/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/caseys/commerce/data/v;

    .line 11
    .line 12
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 13
    .line 14
    check-cast p0, Lcom/caseys/commerce/data/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/caseys/commerce/data/f;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 32
    .line 33
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/caseys/commerce/data/r;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 47
    .line 48
    new-instance v0, Lcom/caseys/commerce/data/r;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of v0, p0, Lcom/caseys/commerce/data/j0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast p0, Lcom/caseys/commerce/data/j0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lio/radar/sdk/model/a;

    .line 89
    .line 90
    invoke-static {v1}, Ls5/b;->a(Lio/radar/sdk/model/a;)Ls5/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ln7/o;->a(Ls5/a;)Ln7/n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 103
    .line 104
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Lkotlin/q0;

    .line 114
    .line 115
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/c;)Landroidx/lifecycle/x0;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/occasion/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/ui/order/occasion/c;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Ln7/n;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/c$b;->b:Lcom/caseys/commerce/ui/order/occasion/c$b;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Li7/a$a;->a:Li7/a$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Li7/a$a;->a()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/c$c;->b:Lcom/caseys/commerce/ui/order/occasion/c$c;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Li7/a$a;->a:Li7/a$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Li7/a$a;->b()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    iget-object v0, p0, Lt5/c;->a:Lu5/a;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lu5/a;->a(Ljava/lang/String;[Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/x;->g(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;JILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lt5/b;

    .line 56
    .line 57
    invoke-direct {p2}, Lt5/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Lkotlin/q0;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public b(Ln7/n;)Landroidx/lifecycle/x0;
    .locals 5
    .param p1    # Ln7/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/n;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "place"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln7/n;->o()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Ln7/n;->r()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/caseys/commerce/data/v;

    .line 20
    .line 21
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public c(Ln7/n;)Landroidx/lifecycle/x0;
    .locals 16
    .param p1    # Ln7/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/n;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddress;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "place"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ln7/n;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v1}, Ln7/n;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ln7/n;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v7, v0

    .line 32
    :goto_1
    invoke-virtual {v1}, Ln7/n;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v8, v0

    .line 41
    :goto_2
    sget-object v0, Li7/a;->a:Li7/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Li7/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 48
    .line 49
    const/16 v14, 0x400

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v5, ""

    .line 54
    .line 55
    const-string v9, "US"

    .line 56
    .line 57
    const-string v10, "USA"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct/range {v2 .. v15}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddress;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 67
    .line 68
    invoke-virtual {v1}, Ln7/n;->o()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v1}, Ln7/n;->r()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ln7/n;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v2, v3, v1}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddress;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/caseys/commerce/data/v;

    .line 87
    .line 88
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
