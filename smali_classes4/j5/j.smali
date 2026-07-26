.class public final Lj5/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/h;
.end annotation

.annotation build Ldagger/hilt/e;
    value = {
        Lee/a;
    }
.end annotation


# static fields
.field public static final a:Lj5/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/j;->a:Lj5/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/caseys/commerce/radar/locator/service/a;)Lcom/caseys/commerce/radar/locator/repository/a;
    .locals 1
    .param p1    # Lcom/caseys/commerce/radar/locator/service/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/radar/locator/repository/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/radar/locator/repository/b;-><init>(Lcom/caseys/commerce/radar/locator/service/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lq5/b;)Lcom/caseys/commerce/radar/locator/service/a;
    .locals 1
    .param p1    # Lq5/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/radar/locator/service/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/radar/locator/service/d;-><init>(Lq5/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
