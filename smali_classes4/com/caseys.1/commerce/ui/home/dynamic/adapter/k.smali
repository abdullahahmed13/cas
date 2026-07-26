.class public final Lcom/caseys/commerce/ui/home/dynamic/adapter/k;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;,
        Lcom/caseys/commerce/ui/home/dynamic/adapter/k$b;,
        Lcom/caseys/commerce/ui/home/dynamic/adapter/k$c;,
        Lcom/caseys/commerce/ui/home/dynamic/adapter/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductCarouselPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/ProductCarouselPanelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1563#2:157\n1634#2,3:158\n1563#2:161\n1634#2,3:162\n*S KotlinDebug\n*F\n+ 1 ProductCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/ProductCarouselPanelAdapter\n*L\n41#1:157\n41#1:158,3\n45#1:161\n45#1:162,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProductCarouselPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/ProductCarouselPanelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1563#2:157\n1634#2,3:158\n1563#2:161\n1634#2,3:162\n*S KotlinDebug\n*F\n+ 1 ProductCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/ProductCarouselPanelAdapter\n*L\n41#1:157\n41#1:158,3\n45#1:161\n45#1:162,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Lo5/a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5/a;Leg/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lo5/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo5/a;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k;->k:Lo5/a;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k;->l:Leg/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo5/a;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/home/dynamic/adapter/k;-><init>(Landroid/content/Context;Lo5/a;Leg/l;)V

    return-void
.end method

.method public static synthetic a0(Lcom/caseys/commerce/ui/home/dynamic/adapter/k;Ljava/util/List;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/home/dynamic/adapter/k;->Z(Ljava/util/List;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final X()Lo5/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k;->k:Lo5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/k;->l:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Ljava/util/List;ZZZ)V
    .locals 2
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
            "Lu6/b0;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "carouselItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lu6/b0;

    .line 36
    .line 37
    new-instance p4, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$c;

    .line 38
    .line 39
    invoke-direct {p4, p0, p3}, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$c;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/k;Lu6/b0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lu6/b0;

    .line 72
    .line 73
    new-instance v1, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, p2, p4}, Lcom/caseys/commerce/ui/home/dynamic/adapter/k$a;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/k;Lu6/b0;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object p2, p3

    .line 83
    :cond_2
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
