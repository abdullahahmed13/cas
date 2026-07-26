.class public final Lcom/caseys/commerce/ui/carwash/adapter/m;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/adapter/m$a;,
        Lcom/caseys/commerce/ui/carwash/adapter/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashTypeAmenitiesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashTypeAmenitiesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashTypeAmenitiesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1634#2,3:41\n*S KotlinDebug\n*F\n+ 1 CarWashTypeAmenitiesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashTypeAmenitiesAdapter\n*L\n18#1:41,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashTypeAmenitiesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashTypeAmenitiesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashTypeAmenitiesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1634#2,3:41\n*S KotlinDebug\n*F\n+ 1 CarWashTypeAmenitiesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashTypeAmenitiesAdapter\n*L\n18#1:41,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/m;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/m;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lk6/a;

    .line 25
    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/m$b;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/m$b;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/m;Lk6/a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
