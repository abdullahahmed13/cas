.class public final Lj6/l;
.super Lcom/caseys/commerce/service/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/f<",
        "Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Z

.field private final v:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "pageLabelOrId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fields"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj6/k;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3, p4}, Lj6/k;-><init>(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/caseys/commerce/service/f;-><init>(Leg/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj6/l;->t:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 25
    .line 26
    iput-boolean p2, p0, Lj6/l;->u:Z

    .line 27
    .line 28
    iput-object p3, p0, Lj6/l;->v:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lj6/l;->w:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic D(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj6/l;->E(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "current"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "anonymous"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->m()Ly5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0, p2, p3}, Ly5/c;->getCarWashPlpPageContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
