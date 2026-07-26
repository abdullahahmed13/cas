.class public final Lcom/caseys/commerce/prefs/d$f$a;
.super Lcom/caseys/commerce/prefs/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/prefs/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/prefs/d$f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/prefs/c<",
        "Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/caseys/commerce/prefs/d$f$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "abandoned_order_json"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "carwash_abandoned_order_json"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/caseys/commerce/prefs/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/prefs/d$f$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/prefs/d$f$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/prefs/d$f$a;->d:Lcom/caseys/commerce/prefs/d$f$a$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/prefs/d$f$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/prefs/d$f$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "jsonPrefKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "order"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/caseys/commerce/prefs/c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/caseys/commerce/prefs/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2, p1}, Lcom/caseys/commerce/prefs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/caseys/commerce/prefs/d$f$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 18
    .line 19
    sget-object p1, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/service/e;->b()Lcom/squareup/moshi/Moshi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/caseys/commerce/prefs/d$f$a;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/prefs/d$f$a;->d()Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/prefs/d$f$a;->e(Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$f$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/g;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/caseys/commerce/prefs/d$f$a;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public e(Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/caseys/commerce/prefs/d$f$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/prefs/f;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$f$a;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$f$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/prefs/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method
