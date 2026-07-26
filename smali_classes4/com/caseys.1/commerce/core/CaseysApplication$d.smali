.class final Lcom/caseys/commerce/core/CaseysApplication$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/core/CaseysApplication;->z()V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.core.CaseysApplication$initAccountAndCart$1"
    f = "CaseysApplication.kt"
    i = {
        0x0
    }
    l = {
        0x1ed,
        0x1ee
    }
    m = "invokeSuspend"
    n = {
        "accountRepo"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/core/CaseysApplication$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 0
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
    new-instance p1, Lcom/caseys/commerce/core/CaseysApplication$d;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/caseys/commerce/core/CaseysApplication$d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/core/CaseysApplication$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/core/CaseysApplication$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/core/CaseysApplication$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/core/CaseysApplication$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/core/CaseysApplication$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/core/CaseysApplication$d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/caseys/commerce/repo/account/g;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v8, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/account/g;->G()Landroidx/lifecycle/x0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v1, p0, Lcom/caseys/commerce/core/CaseysApplication$d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/caseys/commerce/core/CaseysApplication$d;->e:I

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v5 .. v10}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v4, v8, Lcom/caseys/commerce/core/CaseysApplication$d;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v8, Lcom/caseys/commerce/core/CaseysApplication$d;->e:I

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v0, p1, Lcom/caseys/commerce/repo/account/k$a;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Lcom/caseys/commerce/repo/account/k$a;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object p1, v4

    .line 99
    :goto_3
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/k$a;->b()Lcom/caseys/commerce/repo/account/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/i;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object p1, v4

    .line 113
    :goto_4
    const/4 v0, 0x0

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v0, v3, v4}, Lcom/caseys/commerce/ui/account/repository/t;->J(Lcom/caseys/commerce/ui/account/repository/t;ZILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0;->E0()V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->a0()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v0, v3, v4}, Lcom/caseys/commerce/ui/account/repository/t;->J(Lcom/caseys/commerce/ui/account/repository/t;ZILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0;->E0()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/caseys/commerce/repo/d;->m:Lcom/caseys/commerce/repo/d$b;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d$b;->a()Lcom/caseys/commerce/repo/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d;->K()V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 172
    .line 173
    return-object p1
.end method
