.class public final Lcom/caseys/commerce/ui/order/pdp/adapter/b$f0;
.super Landroidx/recyclerview/widget/k$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;->R0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$f0;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$f0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$f0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$f0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$h;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.caseys.commerce.ui.order.pdp.adapter.PdpAdapter.ModifierGroupHeaderItem"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;

    .line 44
    .line 45
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->i()Lo7/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo7/c;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->i()Lo7/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lo7/c;->v()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->j()Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->j()Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$n;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    return v2

    .line 100
    :cond_7
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d0;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    return v2

    .line 105
    :cond_8
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;

    .line 106
    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    const-string v0, "null cannot be cast to non-null type com.caseys.commerce.ui.order.pdp.adapter.PdpAdapter.AddOnsItem"

    .line 110
    .line 111
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;

    .line 115
    .line 116
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v0, v3, :cond_d

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->h()Lo7/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lo7/b;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->h()Lo7/b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lo7/b;->k()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->f()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_9
    move-object v0, v3

    .line 167
    :goto_0
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->f()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    move-object v4, v3

    .line 183
    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->f()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    move-object p1, v3

    .line 205
    :goto_2
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->f()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_c
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    return v2

    .line 226
    :cond_d
    return v1

    .line 227
    :cond_e
    return v2
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$f0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$f0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of p1, p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of p1, p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of p1, p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$h;

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->i()Lo7/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lo7/c;->v()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->i()Lo7/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lo7/c;->v()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->h()Lo7/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lo7/d;->C()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->h()Lo7/d;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lo7/d;->C()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    return v2

    .line 112
    :cond_6
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->g()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    check-cast p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->g()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ne p1, p2, :cond_7

    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    return v2

    .line 136
    :cond_8
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$n;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$n;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$n;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$n;->f()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    check-cast p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$n;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$n;->f()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p1, p2, :cond_9

    .line 157
    .line 158
    return v1

    .line 159
    :cond_9
    return v2

    .line 160
    :cond_a
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d0;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    instance-of p1, p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d0;

    .line 165
    .line 166
    return p1

    .line 167
    :cond_b
    instance-of p1, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    instance-of p1, p2, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;

    .line 172
    .line 173
    return p1

    .line 174
    :cond_c
    return v2
.end method

.method public bridge synthetic c(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$f0;->f(II)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$f0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$f0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(II)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method
