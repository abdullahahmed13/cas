.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i;->a(Lcom/caseys/commerce/data/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lcom/caseys/commerce/remote/json/carwash/response/RedeemWashData;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/carwash/response/RedeemWashData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/carwash/response/RedeemWashData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->g:Landroidx/lifecycle/x0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/carwash/response/RedeemWashData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    const-string v1, "redeemWash"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "viewModel"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->m3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->Z2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "success"

    .line 29
    .line 30
    invoke-static {p1, v0, v4}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->e3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->n3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "SUCCESS_RESULT"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v2, p1

    .line 74
    :goto_0
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->g:Landroidx/lifecycle/x0;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v2

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "IN_PROGRESS_RESULT"

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v2, p1

    .line 121
    :goto_1
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->m3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v0, v4}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->Z2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :cond_6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v4, "ERROR_RESULT"

    .line 155
    .line 156
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v2, v0

    .line 172
    :goto_2
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "failure"

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->e3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 195
    .line 196
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->r3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->g:Landroidx/lifecycle/x0;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$i$a;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
