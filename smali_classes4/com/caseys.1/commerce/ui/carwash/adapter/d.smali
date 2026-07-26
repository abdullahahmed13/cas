.class public final Lcom/caseys/commerce/ui/carwash/adapter/d;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/adapter/d$a;,
        Lcom/caseys/commerce/ui/carwash/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashFaqsNumberFormatAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashFaqsNumberFormatAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashFaqsNumberFormatAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1563#2:47\n1634#2,3:48\n*S KotlinDebug\n*F\n+ 1 CarWashFaqsNumberFormatAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashFaqsNumberFormatAdapter\n*L\n18#1:47\n18#1:48,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashFaqsNumberFormatAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashFaqsNumberFormatAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashFaqsNumberFormatAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1563#2:47\n1634#2,3:48\n*S KotlinDebug\n*F\n+ 1 CarWashFaqsNumberFormatAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashFaqsNumberFormatAdapter\n*L\n18#1:47\n18#1:48,3\n*E\n"
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/d;->k:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/d;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lk6/b;

    .line 29
    .line 30
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/d$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/d$a;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/d;Lk6/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
