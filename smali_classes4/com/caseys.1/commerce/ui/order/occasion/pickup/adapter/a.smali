.class public final Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$a;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$b;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$d;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$e;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$g;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$j;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$k;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$m;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$p;,
        Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$q;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarryoutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,737:1\n1634#2,3:738\n1634#2,3:741\n1634#2,3:744\n1634#2,3:747\n*S KotlinDebug\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter\n*L\n185#1:738,3\n226#1:741,3\n240#1:744,3\n264#1:747,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarryoutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,737:1\n1634#2,3:738\n1634#2,3:741\n1634#2,3:744\n1634#2,3:747\n*S KotlinDebug\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter\n*L\n185#1:738,3\n226#1:741,3\n240#1:744,3\n264#1:747,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Ln7/h;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Ln7/n;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ln7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->j0(Ln7/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y(Ln7/k;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/k;",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->k:Landroid/content/Context;

    .line 8
    .line 9
    sget v3, Lcom/caseys/commerce/d$q;->b9:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ln7/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p3

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$d;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;

    .line 52
    .line 53
    iget-object p4, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->k:Landroid/content/Context;

    .line 54
    .line 55
    sget v1, Lcom/caseys/commerce/d$q;->Cd:I

    .line 56
    .line 57
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p4}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    check-cast p3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ln7/k;

    .line 87
    .line 88
    new-instance p4, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;

    .line 89
    .line 90
    invoke-direct {p4, p0, p3}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ln7/k;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;

    .line 99
    .line 100
    invoke-direct {p1, p0, p4}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final Z(Ljava/util/List;Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance p3, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p0, p4}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ln7/k;

    .line 46
    .line 47
    new-instance p4, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;

    .line 48
    .line 49
    invoke-direct {p4, p0, p3}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ln7/k;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final a0(Ljava/util/List;Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance p3, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p0, p4}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ln7/k;

    .line 46
    .line 47
    new-instance p4, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;

    .line 48
    .line 49
    invoke-direct {p4, p0, p3}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ln7/k;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final b0(Ljava/util/List;Ln7/k;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/n;",
            ">;",
            "Ln7/k;",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->c0(Ljava/util/List;Ln7/k;Ljava/util/List;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b;->S()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p0, p3, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->d0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/k$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final c0(Ljava/util/List;Ln7/k;Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/n;",
            ">;",
            "Ln7/k;",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
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
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    sget p1, Lcom/caseys/commerce/d$q;->Cd:I

    .line 12
    .line 13
    invoke-direct {p0, p3, v0, p5, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->Z(Ljava/util/List;Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget p1, Lcom/caseys/commerce/d$q;->Jj:I

    .line 18
    .line 19
    invoke-direct {p0, p3, v0, p5, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->Z(Ljava/util/List;Ljava/util/ArrayList;II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget p1, Lcom/caseys/commerce/d$q;->Cd:I

    .line 24
    .line 25
    invoke-direct {p0, p3, v0, p5, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->a0(Ljava/util/List;Ljava/util/ArrayList;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    sget p1, Lcom/caseys/commerce/d$q;->Jj:I

    .line 30
    .line 31
    invoke-direct {p0, p3, v0, p5, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->a0(Ljava/util/List;Ljava/util/ArrayList;II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    move-object p2, p1

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ln7/n;

    .line 61
    .line 62
    new-instance p3, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$b;

    .line 63
    .line 64
    invoke-direct {p3, p0, p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$b;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ln7/n;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    if-eq p5, p1, :cond_2

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    if-eq p5, p2, :cond_1

    .line 84
    .line 85
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$j;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$j;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    new-instance p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$j;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$j;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$p;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$p;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_5
    invoke-direct {p0, p2, v0, p3, p5}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->Y(Ln7/k;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    if-eqz p2, :cond_3

    .line 118
    .line 119
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;

    .line 120
    .line 121
    iget-object p3, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->k:Landroid/content/Context;

    .line 122
    .line 123
    sget p4, Lcom/caseys/commerce/d$q;->b9:I

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string p4, "getString(...)"

    .line 130
    .line 131
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0, p3}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;

    .line 141
    .line 142
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ln7/k;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;)",
            "Landroidx/recyclerview/widget/k$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "calculateDiff(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final j0(Ln7/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->l:Leg/l;

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

.method public static synthetic m0(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ljava/util/List;Ln7/k;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->l0(Ljava/util/List;Ln7/k;Ljava/util/List;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$a;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ln7/n;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->m:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Leg/a;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->n:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ln7/h;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->l:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Leg/l;)V
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
            "Ln7/n;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->m:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Ljava/util/List;Ln7/k;Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ln7/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/n;",
            ">;",
            "Ln7/k;",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "suggestedAddresses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeSearchResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->b0(Ljava/util/List;Ln7/k;Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n0(Leg/a;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->n:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final o0(Leg/l;)V
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
            "Ln7/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->l:Leg/l;

    .line 2
    .line 3
    return-void
.end method
