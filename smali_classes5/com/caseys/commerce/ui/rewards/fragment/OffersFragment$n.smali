.class final Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->o3(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffersFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/OffersFragment$tryFirePromotedOfferClickEvent$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n183#2,2:456\n1#3:458\n*S KotlinDebug\n*F\n+ 1 OffersFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/OffersFragment$tryFirePromotedOfferClickEvent$1\n*L\n372#1:456,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.rewards.fragment.OffersFragment$tryFirePromotedOfferClickEvent$1"
    f = "OffersFragment.kt"
    i = {}
    l = {
        0x16a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOffersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffersFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/OffersFragment$tryFirePromotedOfferClickEvent$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n183#2,2:456\n1#3:458\n*S KotlinDebug\n*F\n+ 1 OffersFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/OffersFragment$tryFirePromotedOfferClickEvent$1\n*L\n372#1:456,2\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;

.field final synthetic f:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;",
            "Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;->e:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;->f:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(ILe8/p;)Lkotlin/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;->j(ILe8/p;)Lkotlin/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(ILe8/p;)Lkotlin/w1;
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Le8/p;->a()Lu6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu6/e;->c()Lo5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lkotlin/w1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p1, v0, p0}, Lkotlin/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;->e:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;->f:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v6, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;->e:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->R2(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->D()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;->d:I

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/z$a;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;->j()Le8/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Le8/q;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v0

    .line 83
    :goto_1
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/z;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/caseys/commerce/ui/rewards/fragment/z;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/sequences/p;->P1(Lkotlin/sequences/m;Leg/p;)Lkotlin/sequences/m;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object v1, v6, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;->f:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;

    .line 97
    .line 98
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lkotlin/w1;

    .line 114
    .line 115
    invoke-virtual {v3}, Lkotlin/w1;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_5
    check-cast v0, Lkotlin/w1;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lkotlin/w1;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Le8/p;

    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/w1;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Lkotlin/w1;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-object v2, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 159
    .line 160
    invoke-virtual {p1}, Le8/p;->c()Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, v1, v0, p1}, Lcom/caseys/commerce/analytics/y0;->X0(Ljava/lang/String;ILjava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 176
    .line 177
    return-object p1
.end method
