.class final Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lo6/c$e;
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final d:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/caseys/commerce/ui/checkout/viewmodel/o;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->d:Lkotlin/k0;

    .line 16
    .line 17
    return-void
.end method

.method private final A(Lo6/c$k;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/c$k;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lp6/j0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$a;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v2, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput v3, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$a;->f:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->I(Lo6/c$k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/caseys/commerce/data/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    return-object p2

    .line 69
    :goto_2
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 70
    .line 71
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 72
    .line 73
    const/16 v6, 0x1d

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "300052"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->M()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 0

    .line 1
    return-void
.end method

.method private final D(Lo6/c$c;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo6/c$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final E(Lo6/c$c;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo6/c$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final F(Lo6/c$c;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo6/c$f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final G(Lo6/c$c;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo6/c$h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final I(Lo6/c$k;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/c$k;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lp6/j0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->j:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->j:I

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v10, :cond_4

    .line 42
    .line 43
    if-eq v1, v8, :cond_3

    .line 44
    .line 45
    if-eq v1, v7, :cond_2

    .line 46
    .line 47
    if-ne v1, v9, :cond_1

    .line 48
    .line 49
    iget-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lv5/c;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v12, v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    move-object v2, p1

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lv5/c;

    .line 79
    .line 80
    iget-object v1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v12, v1

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lv5/c;

    .line 93
    .line 94
    iget-object v1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v2, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lo6/c$k;

    .line 101
    .line 102
    iget-object v3, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 105
    .line 106
    :try_start_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object v6, v1

    .line 110
    move-object v5, v2

    .line 111
    move-object v12, v3

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    iget-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    iget-object v1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lo6/c$k;

    .line 121
    .line 122
    iget-object v2, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 125
    .line 126
    :try_start_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object v11, p1

    .line 130
    move-object p1, v1

    .line 131
    move-object v12, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :try_start_4
    iget-object p2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->P()Landroidx/lifecycle/d1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Double;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "Submitting order with total amount: "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lv5/f;->a:Lv5/f;

    .line 169
    .line 170
    invoke-virtual {v1}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object p0, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iput v10, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->j:I

    .line 181
    .line 182
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v0, :cond_6

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_6
    move-object v12, p0

    .line 195
    move-object v11, p2

    .line 196
    move-object p2, v1

    .line 197
    :goto_2
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lv5/c;

    .line 204
    .line 205
    if-eqz p2, :cond_17

    .line 206
    .line 207
    iget-object v1, v12, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->I()Landroidx/lifecycle/x0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v12, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p2, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->g:Ljava/lang/Object;

    .line 220
    .line 221
    iput v8, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->j:I

    .line 222
    .line 223
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v0, :cond_7

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_7
    move-object v5, p1

    .line 236
    move-object p1, p2

    .line 237
    move-object p2, v1

    .line 238
    move-object v6, v11

    .line 239
    :goto_3
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lp6/k;

    .line 246
    .line 247
    if-eqz p2, :cond_16

    .line 248
    .line 249
    invoke-virtual {p2}, Lp6/k;->j0()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    sget-object v1, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 254
    .line 255
    xor-int/lit8 v2, p2, 0x1

    .line 256
    .line 257
    invoke-virtual {v5}, Lo6/c$k;->q()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object p2, Lc6/c;->Companion:Lc6/c$a;

    .line 262
    .line 263
    iget-object v8, v12, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 264
    .line 265
    invoke-static {v8}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/4 v10, 0x0

    .line 270
    if-eqz v8, :cond_8

    .line 271
    .line 272
    invoke-virtual {v8}, Lo6/c;->p()Lc6/b;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_8

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    move-object v8, v10

    .line 284
    :goto_4
    invoke-virtual {p2, v8}, Lc6/c$a;->a(Ljava/lang/String;)Lc6/c;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    sget-object v8, Lcom/caseys/commerce/repo/citrus/k;->a:Lcom/caseys/commerce/repo/citrus/k;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/caseys/commerce/repo/citrus/k;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iput-object v12, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->e:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v10, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->f:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->g:Ljava/lang/Object;

    .line 301
    .line 302
    iput v7, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->j:I

    .line 303
    .line 304
    move-object v7, v8

    .line 305
    move-object v8, v4

    .line 306
    move-object v4, p2

    .line 307
    invoke-virtual/range {v1 .. v8}, Lcom/caseys/commerce/repo/e;->B(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lc6/c;Lo6/c$k;Ljava/lang/Double;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    move-object v4, v8

    .line 312
    if-ne p2, v0, :cond_9

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    :goto_5
    move-object v2, p2

    .line 316
    check-cast v2, Lretrofit2/Call;

    .line 317
    .line 318
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 319
    .line 320
    iput-object v12, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->e:Ljava/lang/Object;

    .line 323
    .line 324
    iput v9, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$b;->j:I

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v5, 0x1

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-ne p2, v0, :cond_a

    .line 334
    .line 335
    :goto_6
    return-object v0

    .line 336
    :cond_a
    :goto_7
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 337
    .line 338
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    .line 340
    const-string v1, ""

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    :try_start_5
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 345
    .line 346
    sget-object v2, Ll6/d;->a:Ll6/d;

    .line 347
    .line 348
    move-object v3, p2

    .line 349
    check-cast v3, Lcom/caseys/commerce/data/j0;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 356
    .line 357
    invoke-virtual {v2, v3, p1}, Ll6/d;->k(Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;Lv5/c;)Lp6/j0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 362
    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move-object p1, v0

    .line 368
    move-object v4, p1

    .line 369
    :try_start_6
    move-object p1, p2

    .line 370
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getErrorCode()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-nez p1, :cond_b

    .line 383
    .line 384
    move-object p1, v1

    .line 385
    :cond_b
    move-object v0, p2

    .line 386
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getErrorMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    move-object v1, v0

    .line 402
    :goto_8
    invoke-direct {v12, p1, v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v2, "Submitting order total error: "

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, " (code: "

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ")"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logWarning(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v0, p2

    .line 439
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getErrorMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_d

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_d
    move-object v0, p2

    .line 461
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getErrorCode()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 474
    .line 475
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 480
    .line 481
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getErrorMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-direct {v12, v0, p2, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/data/w;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :cond_e
    :goto_9
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 492
    .line 493
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 494
    .line 495
    const/16 v8, 0x1d

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    invoke-direct {p1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_f
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 511
    .line 512
    if-eqz p1, :cond_15

    .line 513
    .line 514
    move-object p1, p2

    .line 515
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v2, "Submitting order failed with error: "

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logWarning(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object p1, p2

    .line 542
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const/4 v0, 0x0

    .line 553
    if-eqz p1, :cond_10

    .line 554
    .line 555
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 560
    .line 561
    if-eqz p1, :cond_10

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getErrorCode()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-nez p1, :cond_11

    .line 568
    .line 569
    :cond_10
    move-object p1, v1

    .line 570
    :cond_11
    move-object v2, p2

    .line 571
    check-cast v2, Lcom/caseys/commerce/data/d;

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_13

    .line 582
    .line 583
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 588
    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-nez v0, :cond_12

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_12
    move-object v1, v0

    .line 599
    :cond_13
    :goto_a
    const-string v0, "300051"

    .line 600
    .line 601
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_14

    .line 606
    .line 607
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 608
    .line 609
    new-instance v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$OPTError;

    .line 610
    .line 611
    const/4 v4, 0x6

    .line 612
    const/4 v5, 0x0

    .line 613
    const/4 v2, 0x0

    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$OPTError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_14
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 623
    .line 624
    sget-object v0, Lcom/caseys/commerce/logic/q0;->a:Lcom/caseys/commerce/logic/q0;

    .line 625
    .line 626
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 627
    .line 628
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    sget-object v1, Lcom/caseys/commerce/logic/j;->a:Lcom/caseys/commerce/logic/j;

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/caseys/commerce/logic/j;->b()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0, p2, v1}, Lcom/caseys/commerce/logic/q0;->d(Lcom/caseys/commerce/data/LoadError;Ljava/util/List;)Lcom/caseys/commerce/data/TransformedLoadError;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_15
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 647
    .line 648
    new-instance v1, Lcom/caseys/commerce/data/LoadError;

    .line 649
    .line 650
    new-instance p1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string v2, "Unexpected submitOrder result: "

    .line 656
    .line 657
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/16 v7, 0x1b

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v2, 0x0

    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_16
    new-instance p1, Ljava/lang/Exception;

    .line 682
    .line 683
    const-string p2, "No display model"

    .line 684
    .line 685
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p1

    .line 689
    :cond_17
    new-instance p1, Ljava/lang/Exception;

    .line 690
    .line 691
    const-string p2, "missing environment"

    .line 692
    .line 693
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 697
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    new-instance p2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v0, "Submitting order failed with exception: "

    .line 707
    .line 708
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logWarning(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 722
    .line 723
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 724
    .line 725
    const/16 v6, 0x1d

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v1, 0x0

    .line 729
    const/4 v3, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 736
    .line 737
    .line 738
    :goto_c
    move-object v0, p1

    .line 739
    :goto_d
    return-object v0
.end method

.method private final J(Lp6/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/d;",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Lp6/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->h:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lp6/d;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lp6/d;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 74
    .line 75
    iget-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lp6/d;

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p3, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 87
    .line 88
    iput-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->h:I

    .line 93
    .line 94
    invoke-virtual {p3, v4}, Lcom/caseys/commerce/repo/e;->p(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v0, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_2
    check-cast p3, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->p()Lv5/c;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lv5/c;->L()Lv5/m;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lv5/m;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget-object v1, Ll6/d;->a:Ll6/d;

    .line 116
    .line 117
    invoke-virtual {v1, p1, p2, p3}, Ll6/d;->s(Lp6/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p3, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 122
    .line 123
    iput-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-object v1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->h:I

    .line 129
    .line 130
    invoke-virtual {p3, p2, v4}, Lcom/caseys/commerce/repo/e;->A(Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v0, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    check-cast p3, Lretrofit2/Call;

    .line 138
    .line 139
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 140
    .line 141
    iput-object p1, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$d;->h:I

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v2, p3

    .line 149
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v0, :cond_7

    .line 154
    .line 155
    :goto_4
    return-object v0

    .line 156
    :cond_7
    :goto_5
    check-cast p3, Lcom/caseys/commerce/data/w;

    .line 157
    .line 158
    instance-of p2, p3, Lcom/caseys/commerce/data/j0;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    sget-object p2, Ll6/d;->a:Ll6/d;

    .line 163
    .line 164
    check-cast p3, Lcom/caseys/commerce/data/j0;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;

    .line 171
    .line 172
    invoke-virtual {p2, p1, p3}, Ll6/d;->j(Lp6/d;Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;)Lp6/d0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_8
    instance-of p1, p3, Lcom/caseys/commerce/data/d;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    check-cast p3, Lcom/caseys/commerce/data/d;

    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_9
    new-instance p1, Lo6/a;

    .line 194
    .line 195
    const-string p2, "Unexpected submit new card result"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Lo6/a;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method private final K(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/caseys/commerce/data/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lcom/caseys/commerce/data/d;

    .line 11
    .line 12
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 13
    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    :goto_0
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 30
    .line 31
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 32
    .line 33
    const/16 v6, 0x1d

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p2

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/data/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caseys/commerce/data/w<",
            "Lp6/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    new-instance v1, Lp6/a0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lp6/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final M()Lkotlinx/coroutines/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->d:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/p2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N(Lcom/caseys/commerce/data/w;Lo6/c$k;Lo6/c$f;)Lkotlin/b1;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lp6/a0;",
            ">;",
            "Lo6/c$k;",
            "Lo6/c$f;",
            ")",
            "Lkotlin/b1<",
            "Lo6/c$k;",
            "Lcom/caseys/commerce/data/w<",
            "Lp6/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/caseys/commerce/data/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v6, Lo6/c$f;

    .line 9
    .line 10
    new-instance v0, Lp6/a0;

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lo6/c$f;->a()Lp6/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lp6/a0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual/range {p3 .. p3}, Lo6/c$f;->a()Lp6/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lp6/a0;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p3 .. p3}, Lo6/c$f;->a()Lp6/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lp6/a0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v1, v3, v4}, Lp6/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v0}, Lo6/c$f;-><init>(Lp6/a0;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkotlin/b1;

    .line 43
    .line 44
    const/16 v16, 0xffb

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-static/range {v3 .. v17}, Lo6/c$k;->n(Lo6/c$k;Lcom/caseys/commerce/ui/order/cart/model/CartId;ZLo6/c$c;Lp6/c0;Ljava/lang/String;Ljava/lang/Double;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/Boolean;ZLcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;Ljava/lang/String;ILjava/lang/Object;)Lo6/c$k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1, v2}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    instance-of v1, v0, Lcom/caseys/commerce/data/d;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Lkotlin/b1;

    .line 74
    .line 75
    new-instance v3, Lcom/caseys/commerce/data/d;

    .line 76
    .line 77
    new-instance v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CardSubmissionError;

    .line 78
    .line 79
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->h()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v8, 0x5

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CardSubmissionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_1
    new-instance v0, Lkotlin/b1;

    .line 104
    .line 105
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 106
    .line 107
    new-instance v3, Lcom/caseys/commerce/data/LoadError;

    .line 108
    .line 109
    const/16 v9, 0x1e

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const-string v4, "Unexpected submit new card result"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct/range {v3 .. v10}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v3}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method private final O(Lp6/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lp6/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$g;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$g;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$g;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$g;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp6/d;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$g;->g:I

    .line 60
    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lp6/d;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "000"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    const-string p2, "002"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lp6/s0;->o:Lp6/s0$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp6/s0$a;->b()Lp6/s0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lp6/s0;->I()Lp6/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Lp6/i;

    .line 102
    .line 103
    new-instance v0, Lp6/g;

    .line 104
    .line 105
    const/16 v6, 0x13

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const-string v3, "Mock expiration year error"

    .line 111
    .line 112
    const-string v4, "Mock CVV error"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct/range {v0 .. v7}, Lp6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Lp6/i;-><init>(Lp6/g;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Lp6/i;

    .line 123
    .line 124
    new-instance v0, Lp6/g;

    .line 125
    .line 126
    const/16 v6, 0x1e

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const-string v1, "Mock card number error"

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct/range {v0 .. v7}, Lp6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Lp6/i;-><init>(Lp6/g;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method private final P(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lp6/j0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$h;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$h;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$h;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$h;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$h;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$h;->g:I

    .line 60
    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    sget-object p1, Lv5/f;->a:Lv5/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lv5/c;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lo6/c;->p()Lc6/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :goto_2
    sget-object v1, Lc6/b;->Carryout:Lc6/b;

    .line 108
    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    const-string v0, "mockJson/cart/submit_carryout_order.json"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const-string v0, "mockJson/cart/submit_delivery_order.json"

    .line 115
    .line 116
    :goto_3
    :try_start_0
    sget-object v1, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 117
    .line 118
    const-class v2, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 125
    .line 126
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 127
    .line 128
    sget-object v2, Ll6/d;->a:Ll6/d;

    .line 129
    .line 130
    invoke-virtual {v2, v0, p1}, Ll6/d;->k(Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;Lv5/c;)Lp6/j0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    move-object v2, p1

    .line 141
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 142
    .line 143
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 144
    .line 145
    const/16 v6, 0x1d

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 160
    .line 161
    const-string v0, "missing environment"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method private final Q(Lcom/caseys/commerce/data/w;Lo6/c$k;)Lkotlin/b1;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Lp6/f;",
            ">;",
            "Lo6/c$k;",
            ")",
            "Lkotlin/b1<",
            "Lo6/c$k;",
            "Lcom/caseys/commerce/data/w<",
            "Lp6/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/caseys/commerce/data/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v6, Lo6/c$l;

    .line 9
    .line 10
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp6/f;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lo6/c$l;-><init>(Lp6/f;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/b1;

    .line 22
    .line 23
    const/16 v16, 0xffb

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-static/range {v3 .. v17}, Lo6/c$k;->n(Lo6/c$k;Lcom/caseys/commerce/ui/order/cart/model/CartId;ZLo6/c$c;Lp6/c0;Ljava/lang/String;Ljava/lang/Double;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/Boolean;ZLcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;Ljava/lang/String;ILjava/lang/Object;)Lo6/c$k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, v2}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v1, v0, Lcom/caseys/commerce/data/d;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lkotlin/b1;

    .line 53
    .line 54
    new-instance v3, Lcom/caseys/commerce/data/d;

    .line 55
    .line 56
    new-instance v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CardSubmissionError;

    .line 57
    .line 58
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->h()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x5

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CardSubmissionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    new-instance v0, Lkotlin/b1;

    .line 83
    .line 84
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 85
    .line 86
    new-instance v3, Lcom/caseys/commerce/data/LoadError;

    .line 87
    .line 88
    const/16 v9, 0x1e

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const-string v4, "Unexpected submit new card result"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private static final R()Lkotlinx/coroutines/a0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic l()Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->R()Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic m(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lo6/c$k;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->A(Lo6/c$k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lo6/c$c;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->F(Lo6/c$c;Ljava/math/BigDecimal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lo6/c$c;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->G(Lo6/c$c;Ljava/math/BigDecimal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lo6/c$k;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->I(Lo6/c$k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lp6/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->J(Lp6/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->K(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lcom/caseys/commerce/data/w;Lo6/c$k;Lo6/c$f;)Lkotlin/b1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->N(Lcom/caseys/commerce/data/w;Lo6/c$k;Lo6/c$f;)Lkotlin/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lp6/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->O(Lp6/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->P(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lcom/caseys/commerce/data/w;Lo6/c$k;)Lkotlin/b1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->Q(Lcom/caseys/commerce/data/w;Lo6/c$k;)Lkotlin/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/data/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caseys/commerce/data/w<",
            "Lp6/j0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "100020"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$DoorDashDriveError;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$DoorDashDriveError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v1, p2

    .line 26
    const-string p2, "300052"

    .line 27
    .line 28
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lcom/caseys/commerce/data/d;

    .line 35
    .line 36
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 37
    .line 38
    const/16 v6, 0x1e

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    new-instance v1, Lcom/caseys/commerce/data/LoadError;

    .line 57
    .line 58
    const/16 v7, 0x1e

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->M()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 6
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, p1, v0, v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$c;-><init>(Landroid/content/Context;Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lkotlin/coroutines/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/math/BigDecimal;)V
    .locals 8
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/caseys/commerce/data/f;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo6/c;->G0(Lcom/caseys/commerce/data/w;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v5, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v5, v0, p1, p0, v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->Z()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lo6/c;->k()La7/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v4, v1, v0, p1, v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lcom/caseys/commerce/ui/order/cart/model/CartId;ZLkotlin/coroutines/f;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lo6/c$k;)V
    .locals 7
    .param p1    # Lo6/c$k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v4, v0, p1, p0, v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lo6/c$k;Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lkotlin/coroutines/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    new-instance v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v0, v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$f;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "ZERO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->c(Ljava/math/BigDecimal;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->M()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPaymentProviderAndCheckoutId(ZLjava/lang/String;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Amount \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\' \'Getting payment provider and checkout id for Google Pay initiated: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lkotlin/jvm/internal/k1$h;

    .line 30
    .line 31
    invoke-direct {v5}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v5, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v5, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lo6/c;->F0(Lcom/caseys/commerce/data/w;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move v2, p1

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;-><init>(ZLcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Ljava/lang/String;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v6, p0

    .line 71
    move-object v9, v1

    .line 72
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public h(Lo6/c$k;)V
    .locals 7
    .param p1    # Lo6/c$k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0, v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lo6/c$k;Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lkotlin/coroutines/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    new-instance v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v0, v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$k;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;)V
    .locals 8
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "giftCardValidationRequestJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/caseys/commerce/data/f;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo6/c;->S(Lcom/caseys/commerce/data/w;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v5, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$n;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v5, v0, p0, p1, v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$n;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k(Lo6/c$k;)V
    .locals 6
    .param p1    # Lo6/c$k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lo6/c;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "aci"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->s(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Landroidx/lifecycle/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp6/k;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lp6/l;->d(Lp6/k;)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->s(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Landroidx/lifecycle/b1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp6/k;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lp6/l;->d(Lp6/k;)Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_0
    if-nez v1, :cond_5

    .line 101
    .line 102
    const-string v1, "submitOrder: totalPlusTip() is null, defaulting grandTotal to ZERO"

    .line 103
    .line 104
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const-string v1, "submitOrder: grandTotal is ZERO"

    .line 117
    .line 118
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lo6/c$k;->o()Lo6/c$c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->G(Lo6/c$c;Ljava/math/BigDecimal;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    instance-of p1, v1, Lo6/c$h;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Lo6/c$h;

    .line 142
    .line 143
    :cond_7
    if-nez v2, :cond_8

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_8
    :try_start_0
    invoke-static {v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    invoke-virtual {p1}, Lo6/c;->l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    invoke-static {v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/caseys/commerce/data/f;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->n(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v1, v4}, Lo6/c;->L0(Lcom/caseys/commerce/data/w;Lo6/c$e;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->x()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->B()Landroidx/lifecycle/d1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/caseys/commerce/util/j;

    .line 183
    .line 184
    new-instance v4, Lp6/b;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lo6/c;->C()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sget-object v5, Lcom/caseys/commerce/util/z;->a:Lcom/caseys/commerce/util/z;

    .line 195
    .line 196
    invoke-virtual {v5, p1, v2}, Lcom/caseys/commerce/util/z;->c(Ljava/lang/String;Lo6/c$h;)Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v2}, Lo6/c$h;->a()Lp6/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lp6/d;->k()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v4, v3, p1, v5, v2}, Lp6/b;-><init>(ZLjava/lang/String;Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v4}, Lcom/caseys/commerce/util/j;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-direct {p0, v1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->D(Lo6/c$c;Ljava/math/BigDecimal;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_b

    .line 228
    .line 229
    invoke-direct {p0, v1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->E(Lo6/c$c;Ljava/math/BigDecimal;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e(Lo6/c$k;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    :goto_2
    invoke-static {v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    new-instance v1, Lcom/caseys/commerce/data/f;

    .line 247
    .line 248
    invoke-direct {v1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->n(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Lo6/c;->L0(Lcom/caseys/commerce/data/w;Lo6/c$e;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->x()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->h(Lo6/c$k;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_3
    return-void

    .line 265
    :cond_e
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e(Lo6/c$k;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
