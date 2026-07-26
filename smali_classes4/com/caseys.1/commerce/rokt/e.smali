.class public final Lcom/caseys/commerce/rokt/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/rokt/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RoktService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caseys/commerce/rokt/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Lcom/caseys/commerce/rokt/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/rokt/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 7
    .line 8
    const/16 v8, 0x38

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v2, "3248604901980573697"

    .line 12
    .line 13
    const-string v3, "27.4"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/rokt/roktsdk/Rokt;->init$default(Lcom/rokt/roktsdk/Rokt;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/Set;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktInitCallback;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/Rokt;->setLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/caseys/commerce/rokt/b;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/rokt/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/caseys/commerce/rokt/b;->o()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/caseys/commerce/rokt/e$a;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/caseys/commerce/rokt/e$a;-><init>(Lcom/caseys/commerce/rokt/e;)V

    .line 20
    .line 21
    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/rokt/roktsdk/Rokt;->execute$default(Lcom/rokt/roktsdk/Rokt;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
