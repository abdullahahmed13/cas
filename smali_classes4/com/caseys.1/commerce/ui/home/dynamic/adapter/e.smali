.class public final Lcom/caseys/commerce/ui/home/dynamic/adapter/e;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/home/dynamic/adapter/e$a;,
        Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b;,
        Lcom/caseys/commerce/ui/home/dynamic/adapter/e$c;,
        Lcom/caseys/commerce/ui/home/dynamic/adapter/e$d;,
        Lcom/caseys/commerce/ui/home/dynamic/adapter/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeOffersSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeOffersSectionAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HomeOffersSectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1563#2:196\n1634#2,3:197\n*S KotlinDebug\n*F\n+ 1 HomeOffersSectionAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HomeOffersSectionAdapter\n*L\n55#1:196\n55#1:197,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHomeOffersSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeOffersSectionAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HomeOffersSectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1563#2:196\n1634#2,3:197\n*S KotlinDebug\n*F\n+ 1 HomeOffersSectionAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HomeOffersSectionAdapter\n*L\n55#1:196\n55#1:197,3\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/caseys/commerce/ui/home/dynamic/adapter/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "Offer"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final p:Landroid/os/Handler;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->q:Lcom/caseys/commerce/ui/home/dynamic/adapter/e$a;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->k:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->p:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/home/dynamic/adapter/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->l:Leg/p;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->m:Leg/a;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->n:Leg/a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->o:Leg/l;

    .line 14
    .line 15
    return-void
.end method

.method public final Z()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->n:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->o:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->l:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->m:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->n:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(Ljava/util/List;II)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "offerListModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v3, p2, :cond_0

    .line 54
    .line 55
    new-instance v3, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b;

    .line 56
    .line 57
    invoke-direct {v3, p0, v2, p3}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$b;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/e;Lcom/caseys/commerce/ui/rewards/model/OfferModel;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$d;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e$d;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g0(Leg/l;)V
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
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->o:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final h0(Leg/p;)V
    .locals 0
    .param p1    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->l:Leg/p;

    .line 2
    .line 3
    return-void
.end method

.method public final i0(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->m:Leg/a;

    .line 2
    .line 3
    return-void
.end method
