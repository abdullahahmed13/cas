.class public final Lcom/caseys/commerce/repo/c1;
.super Lcom/caseys/commerce/service/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/a<",
        "Lcom/caseys/commerce/storefinder/StoreSearchResultJson;",
        "Ljava/util/List<",
        "+",
        "Lcom/caseys/commerce/storefinder/StoreJson;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final A:Lcom/caseys/commerce/repo/c1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:I = 0xf

.field private static final C:I = 0x19


# instance fields
.field private final s:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final t:Lc6/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final u:I

.field private final v:I

.field private final w:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final y:Z

.field private final z:Ly5/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/c1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/repo/c1;->A:Lcom/caseys/commerce/repo/c1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/google/android/gms/maps/model/LatLng;Lc6/c;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lc6/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/service/a;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/repo/c1;->s:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/repo/c1;->t:Lc6/c;

    .line 5
    iput p4, p0, Lcom/caseys/commerce/repo/c1;->u:I

    .line 6
    iput p5, p0, Lcom/caseys/commerce/repo/c1;->v:I

    .line 7
    iput-object p6, p0, Lcom/caseys/commerce/repo/c1;->w:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/caseys/commerce/repo/c1;->x:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/caseys/commerce/repo/c1;->y:Z

    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->v()Ly5/j;

    move-result-object p1

    iput-object p1, p0, Lcom/caseys/commerce/repo/c1;->z:Ly5/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/google/android/gms/maps/model/LatLng;Lc6/c;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/16 p4, 0xf

    :cond_0
    move v4, p4

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    move-object v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v7, p7

    move/from16 v8, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/caseys/commerce/repo/c1;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/google/android/gms/maps/model/LatLng;Lc6/c;IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/c1;->D(Lcom/caseys/commerce/storefinder/StoreSearchResultJson;)Lcom/caseys/commerce/data/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected D(Lcom/caseys/commerce/storefinder/StoreSearchResultJson;)Lcom/caseys/commerce/data/w;
    .locals 2
    .param p1    # Lcom/caseys/commerce/storefinder/StoreSearchResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/storefinder/StoreSearchResultJson;",
            ")",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/storefinder/StoreJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "successfulBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    sget-object v1, Lm7/a;->a:Lm7/a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lm7/a;->x(Lcom/caseys/commerce/storefinder/StoreSearchResultJson;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected x()Lretrofit2/Call;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/storefinder/StoreSearchResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/c1;->z:Ly5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/repo/c1;->s:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/caseys/commerce/repo/c1;->s:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/caseys/commerce/repo/c1;->y:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "edelivery"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/caseys/commerce/repo/c1;->t:Lc6/c;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/logic/p;->g(Lc6/c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iget v4, p0, Lcom/caseys/commerce/repo/c1;->u:I

    .line 35
    .line 36
    iget v5, p0, Lcom/caseys/commerce/repo/c1;->v:I

    .line 37
    .line 38
    iget-object v7, p0, Lcom/caseys/commerce/repo/c1;->w:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/caseys/commerce/repo/c1;->x:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v9, p0, Lcom/caseys/commerce/repo/c1;->y:Z

    .line 43
    .line 44
    const/16 v6, 0x19

    .line 45
    .line 46
    invoke-interface/range {v0 .. v9}, Ly5/j;->getStores(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
