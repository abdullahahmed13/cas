.class public final Lcom/caseys/commerce/ui/carwash/adapter/r;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/adapter/r$a;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$b;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$c;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$d;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$e;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$f;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$g;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$h;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$i;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$j;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$k;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$l;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$m;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$n;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$o;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$p;,
        Lcom/caseys/commerce/ui/carwash/adapter/r$q;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,591:1\n1634#2,3:592\n1634#2,3:595\n1634#2,3:598\n1634#2,3:601\n*S KotlinDebug\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter\n*L\n161#1:592,3\n185#1:595,3\n199#1:598,3\n265#1:601,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSearchLocationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,591:1\n1634#2,3:592\n1634#2,3:595\n1634#2,3:598\n1634#2,3:601\n*S KotlinDebug\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter\n*L\n161#1:592,3\n185#1:595,3\n199#1:598,3\n265#1:601,3\n*E\n"
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/carwash/adapter/r;Ln7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/r;->k0(Ln7/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y(Ln7/k;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/k;",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/r$f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lcom/caseys/commerce/d$q;->b9:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/r$f;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$h;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Ln7/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final Z(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;)V"
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
    new-instance p2, Lcom/caseys/commerce/ui/carwash/adapter/r$f;

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Lcom/caseys/commerce/ui/carwash/adapter/r$f;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ln7/k;

    .line 35
    .line 36
    new-instance p3, Lcom/caseys/commerce/ui/carwash/adapter/r$h;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/r$h;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Ln7/k;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/r$l;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/r$l;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final a0(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;)V"
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
    new-instance p2, Lcom/caseys/commerce/ui/carwash/adapter/r$f;

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Lcom/caseys/commerce/ui/carwash/adapter/r$f;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ln7/k;

    .line 35
    .line 36
    new-instance p3, Lcom/caseys/commerce/ui/carwash/adapter/r$n;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/r$n;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Ln7/k;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/r$l;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/r$l;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
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
    invoke-direct/range {p0 .. p5}, Lcom/caseys/commerce/ui/carwash/adapter/r;->c0(Ljava/util/List;Ln7/k;Ljava/util/List;II)Ljava/util/List;

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
    invoke-direct {p0, p3, p1}, Lcom/caseys/commerce/ui/carwash/adapter/r;->d0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

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
    .locals 3
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
    const-string v1, "getString(...)"

    .line 7
    .line 8
    packed-switch p4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->k:Landroid/content/Context;

    .line 14
    .line 15
    sget p2, Lcom/caseys/commerce/d$q;->Bd:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3, p5, p1, v0}, Lcom/caseys/commerce/ui/carwash/adapter/r;->Z(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->k:Landroid/content/Context;

    .line 29
    .line 30
    sget p2, Lcom/caseys/commerce/d$q;->Jj:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p3, p5, p1, v0}, Lcom/caseys/commerce/ui/carwash/adapter/r;->Z(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->k:Landroid/content/Context;

    .line 44
    .line 45
    sget p2, Lcom/caseys/commerce/d$q;->Bd:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p3, p5, p1, v0}, Lcom/caseys/commerce/ui/carwash/adapter/r;->a0(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->k:Landroid/content/Context;

    .line 59
    .line 60
    sget p2, Lcom/caseys/commerce/d$q;->Jj:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3, p5, p1, v0}, Lcom/caseys/commerce/ui/carwash/adapter/r;->a0(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-direct {p0, p1, p5, v0}, Lcom/caseys/commerce/ui/carwash/adapter/r;->e0(Ljava/util/List;ILjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    if-eqz p2, :cond_0

    .line 78
    .line 79
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/r$f;

    .line 80
    .line 81
    iget-object p4, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->k:Landroid/content/Context;

    .line 82
    .line 83
    sget v2, Lcom/caseys/commerce/d$q;->b9:I

    .line 84
    .line 85
    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0, p4}, Lcom/caseys/commerce/ui/carwash/adapter/r$f;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/r$n;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/r$n;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Ln7/k;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    move-object p1, p3

    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/r$d;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$d;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/r$f;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->k:Landroid/content/Context;

    .line 128
    .line 129
    sget p4, Lcom/caseys/commerce/d$q;->Bd:I

    .line 130
    .line 131
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/r$f;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    check-cast p3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ln7/k;

    .line 161
    .line 162
    new-instance p3, Lcom/caseys/commerce/ui/carwash/adapter/r$h;

    .line 163
    .line 164
    invoke-direct {p3, p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/r$h;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Ln7/k;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    :goto_1
    return-object v0

    .line 172
    :cond_3
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/r$l;

    .line 173
    .line 174
    invoke-direct {p1, p0, p5}, Lcom/caseys/commerce/ui/carwash/adapter/r$l;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/caseys/commerce/ui/carwash/adapter/r;->Y(Ln7/k;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/r$r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/carwash/adapter/r$r;-><init>(Ljava/util/List;Ljava/util/List;)V

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

.method private final e0(Ljava/util/List;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/n;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;)V"
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
    if-nez v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ln7/n;

    .line 27
    .line 28
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/r$b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/r$b;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Ln7/n;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eq p2, p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/r$j;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/r$j;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p2, Lcom/caseys/commerce/ui/carwash/adapter/r$j;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$j;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/r$p;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/carwash/adapter/r$p;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private final k0(Ln7/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->l:Leg/l;

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

.method public static synthetic n0(Lcom/caseys/commerce/ui/carwash/adapter/r;Ljava/util/List;Ln7/k;Ljava/util/List;IIILjava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/caseys/commerce/ui/carwash/adapter/r;->m0(Ljava/util/List;Ln7/k;Ljava/util/List;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/adapter/r$a;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g0()Leg/l;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->m:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Leg/a;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->n:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Leg/l;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->l:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Leg/l;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->m:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final m0(Ljava/util/List;Ln7/k;Ljava/util/List;II)V
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
    invoke-direct/range {p0 .. p5}, Lcom/caseys/commerce/ui/carwash/adapter/r;->b0(Ljava/util/List;Ln7/k;Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0(Leg/a;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->n:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final p0(Leg/l;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r;->l:Leg/l;

    .line 2
    .line 3
    return-void
.end method
