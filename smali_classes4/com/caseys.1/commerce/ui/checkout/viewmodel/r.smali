.class public final Lcom/caseys/commerce/ui/checkout/viewmodel/r;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestFormViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestFormViewModel.kt\ncom/caseys/commerce/ui/checkout/viewmodel/GuestFormViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1#2:54\n1563#3:55\n1634#3,3:56\n*S KotlinDebug\n*F\n+ 1 GuestFormViewModel.kt\ncom/caseys/commerce/ui/checkout/viewmodel/GuestFormViewModel\n*L\n22#1:55\n22#1:56,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGuestFormViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestFormViewModel.kt\ncom/caseys/commerce/ui/checkout/viewmodel/GuestFormViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1#2:54\n1563#3:55\n1634#3,3:56\n*S KotlinDebug\n*F\n+ 1 GuestFormViewModel.kt\ncom/caseys/commerce/ui/checkout/viewmodel/GuestFormViewModel\n*L\n22#1:55\n22#1:56,3\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lcom/caseys/commerce/util/forms/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:La6/g;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->e:Landroidx/lifecycle/d1;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/d1;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->f:Landroidx/lifecycle/d1;

    .line 27
    .line 28
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La6/g;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->g:La6/g;

    .line 56
    .line 57
    sget-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->P:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$a;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lcom/caseys/commerce/util/forms/u;

    .line 92
    .line 93
    new-instance v4, Lcom/caseys/commerce/util/forms/v;

    .line 94
    .line 95
    new-instance v6, Lcom/caseys/commerce/util/forms/x;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-direct {v6, v3, v7, v1}, Lcom/caseys/commerce/util/forms/x;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v4 .. v9}, Lcom/caseys/commerce/util/forms/v;-><init>(Lcom/caseys/commerce/util/forms/h;Lcom/caseys/commerce/util/forms/j;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v0, Lcom/caseys/commerce/util/forms/n;

    .line 113
    .line 114
    new-instance v3, Lcom/caseys/commerce/util/forms/c;

    .line 115
    .line 116
    invoke-direct {v3}, Lcom/caseys/commerce/util/forms/c;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2, v3}, Lcom/caseys/commerce/util/forms/n;-><init>(Ljava/util/List;Lcom/caseys/commerce/util/forms/k;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->d:Lcom/caseys/commerce/util/forms/n;

    .line 123
    .line 124
    sget-object v2, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, La6/g;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$g;->n()Lp6/o;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_2
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const-string v2, "firstName"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/util/forms/n;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/caseys/commerce/util/forms/f;->i()Landroidx/lifecycle/d1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1}, Lp6/o;->l()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "lastName"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/util/forms/n;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/caseys/commerce/util/forms/f;->i()Landroidx/lifecycle/d1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1}, Lp6/o;->m()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "email"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/util/forms/n;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/f;->i()Landroidx/lifecycle/d1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1}, Lp6/o;->j()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->e:Landroidx/lifecycle/d1;

    .line 214
    .line 215
    invoke-virtual {v1}, Lp6/o;->k()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->f:Landroidx/lifecycle/d1;

    .line 227
    .line 228
    invoke-virtual {v1}, Lp6/o;->o()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->e:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/caseys/commerce/util/forms/n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->d:Lcom/caseys/commerce/util/forms/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()La6/g;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->g:La6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->f:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method
