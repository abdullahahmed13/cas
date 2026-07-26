.class public final Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$a;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$b;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$c;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$e;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$g;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$h;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$i;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$j;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$k;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$m;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$n;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$o;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;,
        Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,629:1\n1634#2,3:630\n1634#2,3:633\n1634#2,3:636\n*S KotlinDebug\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter\n*L\n193#1:630,3\n202#1:633,3\n215#1:636,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeliveryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,629:1\n1634#2,3:630\n1634#2,3:633\n1634#2,3:636\n*S KotlinDebug\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter\n*L\n193#1:630,3\n202#1:633,3\n215#1:636,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Leg/l;
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

.field private n:Leg/l;
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

.field private o:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private p:Leg/a;
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
.method public constructor <init>(Landroid/content/Context;Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;
        .annotation build Lqi/m;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->l:Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->l0(Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Ln7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->m0(Ln7/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final b0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/n;",
            ">;",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            ">;",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->c0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;II)Ljava/util/List;

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
    invoke-direct {p0, p3, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->d0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

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

.method private final c0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/n;",
            ">;",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            ">;",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            "II)",
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
    if-eqz p5, :cond_8

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p5, v3, :cond_5

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p5, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p4, v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->a0(Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$h;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->k:Landroid/content/Context;

    .line 35
    .line 36
    sget p4, Lcom/caseys/commerce/d$q;->Cd:I

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p3}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$h;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ln7/k;

    .line 68
    .line 69
    new-instance p3, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;

    .line 70
    .line 71
    invoke-direct {p3, p0, p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Ln7/k;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->l:Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_1
    const-string p2, "300050"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->l:Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$n;

    .line 108
    .line 109
    if-ne p6, v2, :cond_4

    .line 110
    .line 111
    move p3, v3

    .line 112
    :cond_4
    invoke-direct {p1, p0, p3}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$n;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    move-object p2, p1

    .line 120
    check-cast p2, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ln7/n;

    .line 145
    .line 146
    new-instance p3, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$b;

    .line 147
    .line 148
    invoke-direct {p3, p0, p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$b;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Ln7/n;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    if-eq p6, v3, :cond_9

    .line 162
    .line 163
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$j;

    .line 164
    .line 165
    if-ne p6, v2, :cond_7

    .line 166
    .line 167
    move p3, v3

    .line 168
    :cond_7
    invoke-direct {p1, p0, p3}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$j;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_8
    move-object p1, p3

    .line 176
    check-cast p1, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$h;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->k:Landroid/content/Context;

    .line 187
    .line 188
    sget p4, Lcom/caseys/commerce/d$q;->oi:I

    .line 189
    .line 190
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$h;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    check-cast p3, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 220
    .line 221
    new-instance p3, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;

    .line 222
    .line 223
    invoke-direct {p3, p0, p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    :goto_4
    return-object v0
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
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$r;-><init>(Ljava/util/List;Ljava/util/List;)V

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

.method private final l0(Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->o:Leg/l;

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

.method private final m0(Ln7/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->m:Leg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln7/k;->c()Ln7/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->p:Leg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic q0(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;IIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

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
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->p0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$a;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;)V

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->n:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->l:Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;

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
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->o:Leg/l;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->m:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Leg/a;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->p:Leg/a;

    .line 2
    .line 3
    return-object v0
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
            "Ln7/n;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->n:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final p0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/n;",
            ">;",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            ">;",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "displayModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeSearchResults"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedAddresses"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->b0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r0(Leg/l;)V
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
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->o:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final s0(Leg/l;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->m:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(Leg/a;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->p:Leg/a;

    .line 2
    .line 3
    return-void
.end method
