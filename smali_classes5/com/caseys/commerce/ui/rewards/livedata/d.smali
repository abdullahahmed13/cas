.class public final Lcom/caseys/commerce/ui/rewards/livedata/d;
.super Lcom/caseys/commerce/service/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/livedata/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/f<",
        "Lcom/caseys/commerce/remote/json/rewards/response/CharityListJson;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lcom/caseys/commerce/ui/rewards/livedata/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final x:I = 0x3

.field public static final y:I = 0xf


# instance fields
.field private final t:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/livedata/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/livedata/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/livedata/d;->w:Lcom/caseys/commerce/ui/rewards/livedata/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/rewards/livedata/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3, p2}, Lcom/caseys/commerce/ui/rewards/livedata/c;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/caseys/commerce/service/f;-><init>(Leg/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/livedata/d;->t:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/livedata/d;->u:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/caseys/commerce/ui/rewards/livedata/d;->v:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic D(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ILjava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/d;->E(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ILjava/lang/String;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ILjava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Ly5/i;->getCharities(IILjava/lang/String;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
