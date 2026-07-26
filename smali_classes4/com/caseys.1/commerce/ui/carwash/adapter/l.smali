.class public final Lcom/caseys/commerce/ui/carwash/adapter/l;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/adapter/l$a;,
        Lcom/caseys/commerce/ui/carwash/adapter/l$b;,
        Lcom/caseys/commerce/ui/carwash/adapter/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashPlpWashTypesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n1563#2:130\n1634#2,3:131\n1068#2:134\n*S KotlinDebug\n*F\n+ 1 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter\n*L\n32#1:130\n32#1:131,3\n36#1:134\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashPlpWashTypesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n1563#2:130\n1634#2,3:131\n1068#2:134\n*S KotlinDebug\n*F\n+ 1 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter\n*L\n32#1:130\n32#1:131,3\n36#1:134\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/caseys/commerce/ui/carwash/adapter/l$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "Page Label"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "monthly"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "weekly"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "quarterly"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "annually"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private o:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lr7/k;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/l$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/l$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/adapter/l;->p:Lcom/caseys/commerce/ui/carwash/adapter/l$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "pageLabel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/l;->k:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/l;->l:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/l;->m:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/carwash/adapter/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/caseys/commerce/ui/carwash/adapter/l;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/carwash/adapter/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/caseys/commerce/ui/carwash/adapter/l;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z(Lcom/caseys/commerce/ui/carwash/adapter/l;Lr7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/l;->e0(Lr7/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/caseys/commerce/ui/carwash/adapter/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/l;->m:I

    .line 2
    .line 3
    return-void
.end method

.method private final e0(Lr7/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/l;->o:Leg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/l;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lr7/k;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/l;->o:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Leg/l;)V
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
            "Lr7/k;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/l;->o:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Ljava/util/List;Z)V
    .locals 3
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
            "+",
            "Lr7/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "carWashSubscriptionModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lr7/k;

    .line 34
    .line 35
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/l$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/l$a;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/l;Lr7/k;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/l;->n:Z

    .line 45
    .line 46
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/l$d;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/caseys/commerce/ui/carwash/adapter/l$d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/collections/f0;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
