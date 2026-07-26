.class public final Lcom/caseys/commerce/darky/presentation/viewmodel/a;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation


# instance fields
.field private final d:Lf5/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lg5/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/a;Lg5/a;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lf5/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lg5/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "ldContextManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ldFeatureManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;->d:Lf5/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;->e:Lg5/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/caseys/commerce/darky/presentation/viewmodel/a;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/b1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;->f:Lkotlinx/coroutines/flow/k0;

    .line 36
    .line 37
    new-instance v0, Lh5/a;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v2, "27.4"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/caseys/commerce/darky/presentation/viewmodel/a;->e(Lh5/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final e(Lh5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;->d:Lf5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf5/a;->a(Lh5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ln7/h;)V
    .locals 4
    .param p1    # Ln7/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "storeModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln7/h;->I()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ln7/h;->a()Ln7/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ln7/f;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;->d:Lf5/a;

    .line 33
    .line 34
    new-instance v3, Lh5/b;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v0, p1}, Lh5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lf5/a;->b(Lh5/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()Lkotlinx/coroutines/flow/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;->f:Lkotlinx/coroutines/flow/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lg5/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;->e:Lg5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 3
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;->e:Lg5/a;

    .line 2
    .line 3
    sget-object v1, Ld5/a;->AndroidTestToogler:Ld5/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lg5/a;->a(Ld5/a;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
