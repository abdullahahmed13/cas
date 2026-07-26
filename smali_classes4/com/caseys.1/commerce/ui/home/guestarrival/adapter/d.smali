.class public final Lcom/caseys/commerce/ui/home/guestarrival/adapter/d;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/home/guestarrival/adapter/d$a;,
        Lcom/caseys/commerce/ui/home/guestarrival/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVehicleTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VehicleTypeAdapter.kt\ncom/caseys/commerce/ui/home/guestarrival/adapter/VehicleTypeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1634#2,3:57\n*S KotlinDebug\n*F\n+ 1 VehicleTypeAdapter.kt\ncom/caseys/commerce/ui/home/guestarrival/adapter/VehicleTypeAdapter\n*L\n21#1:57,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVehicleTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VehicleTypeAdapter.kt\ncom/caseys/commerce/ui/home/guestarrival/adapter/VehicleTypeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1634#2,3:57\n*S KotlinDebug\n*F\n+ 1 VehicleTypeAdapter.kt\ncom/caseys/commerce/ui/home/guestarrival/adapter/VehicleTypeAdapter\n*L\n21#1:57,3\n*E\n"
    }
.end annotation


# instance fields
.field private k:I

.field private l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lx6/d;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
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
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/d;->k:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lx6/d;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/d;->l:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "vehicleTypeList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx6/e;

    .line 29
    .line 30
    new-instance v2, Lcom/caseys/commerce/ui/home/guestarrival/adapter/d$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/caseys/commerce/ui/home/guestarrival/adapter/d$a;-><init>(Lcom/caseys/commerce/ui/home/guestarrival/adapter/d;Ljava/util/List;)V

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
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/d;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lx6/d;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/guestarrival/adapter/d;->l:Leg/l;

    .line 2
    .line 3
    return-void
.end method
