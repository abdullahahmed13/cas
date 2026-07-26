.class public final Lcom/caseys/commerce/repo/account/j;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/account/j$a;,
        Lcom/caseys/commerce/repo/account/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lp6/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/caseys/commerce/repo/account/j$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Lcom/caseys/commerce/repo/account/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/account/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/account/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/repo/account/j;->i:Lcom/caseys/commerce/repo/account/j$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/repo/account/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/repo/account/j;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/repo/account/j;->j:Lcom/caseys/commerce/repo/account/j;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic p()Lcom/caseys/commerce/repo/account/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/account/j;->j:Lcom/caseys/commerce/repo/account/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "orderCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guestArrivalNotificationModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/repo/account/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/caseys/commerce/repo/account/j$b;-><init>(Lcom/caseys/commerce/repo/account/j;Ljava/lang/String;Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
