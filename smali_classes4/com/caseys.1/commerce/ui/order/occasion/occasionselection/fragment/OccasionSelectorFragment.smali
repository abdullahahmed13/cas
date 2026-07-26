.class public final Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;
.super Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$a;,
        Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOccasionSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OccasionSelectorFragment.kt\ncom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,303:1\n172#2,9:304\n172#2,9:313\n257#3,2:322\n257#3,2:325\n1#4:324\n*S KotlinDebug\n*F\n+ 1 OccasionSelectorFragment.kt\ncom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment\n*L\n49#1:304,9\n56#1:313,9\n111#1:322,2\n198#1:325,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOccasionSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OccasionSelectorFragment.kt\ncom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,303:1\n172#2,9:304\n172#2,9:313\n257#3,2:322\n257#3,2:325\n1#4:324\n*S KotlinDebug\n*F\n+ 1 OccasionSelectorFragment.kt\ncom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment\n*L\n49#1:304,9\n56#1:313,9\n111#1:322,2\n198#1:325,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "null"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:J

.field public static final x:Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String; = "In Progress"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private o:Ll7/d;

.field private p:Lcom/caseys/commerce/viewmodel/a0;

.field private q:Lcom/caseys/commerce/navigation/e;

.field private final r:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Lcom/caseys/commerce/databinding/ad;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private t:Landroid/widget/PopupWindow;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private u:Lc6/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final w:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->x:Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->y:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0x4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->B:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/caseys/commerce/viewmodel/c0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$e;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$e;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$f;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->r:Lkotlin/k0;

    .line 31
    .line 32
    const-class v0, Le7/j;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$g;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$h;

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$h;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$i;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->w:Lkotlin/k0;

    .line 58
    .line 59
    return-void
.end method

.method private static final A2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lcom/caseys/commerce/data/w;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, La6/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_10

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->x2()Lcom/caseys/commerce/databinding/ad;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->u:Lc6/c;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/caseys/commerce/databinding/ad;->J:Lcom/caseys/commerce/databinding/hi;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/caseys/commerce/databinding/hi;->M:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$b;->a:[I

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aget v4, v5, v4

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v4, v6, :cond_3

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    sget v4, Lcom/caseys/commerce/d$q;->W6:I

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Lkotlin/q0;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    sget v4, Lcom/caseys/commerce/d$q;->tf:I

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v2, Lcom/caseys/commerce/databinding/ad;->J:Lcom/caseys/commerce/databinding/hi;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/caseys/commerce/databinding/hi;->L:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$i;->a()Ln7/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ln7/f;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$g;->q()Lcom/caseys/commerce/repo/d0$j;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    const-string p1, "|"

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v11, 0x6

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v7 .. v12}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object p1, v0

    .line 123
    :goto_2
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v1, v0

    .line 143
    :goto_3
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-lt v3, v5, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object p1, v0

    .line 153
    :goto_4
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object p1, v0

    .line 173
    :goto_5
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v3, Lcom/caseys/commerce/d$q;->V:I

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->b()Ljava/util/Calendar;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    :cond_9
    :goto_6
    iget-object v3, v2, Lcom/caseys/commerce/databinding/ad;->J:Lcom/caseys/commerce/databinding/hi;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/caseys/commerce/databinding/hi;->N:Landroid/widget/TextView;

    .line 200
    .line 201
    const-string v4, "promiseDescriptorGeneric"

    .line 202
    .line 203
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    move-object p1, v0

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->b()Ljava/util/Calendar;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    sget-object p1, Li8/h;->a:Li8/h;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->b()Ljava/util/Calendar;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Li8/h;->Q(Ljava/util/Calendar;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_b
    :goto_7
    iget-object v1, v2, Lcom/caseys/commerce/databinding/ad;->J:Lcom/caseys/commerce/databinding/hi;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/caseys/commerce/databinding/hi;->O:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string v3, "timeSlotDay"

    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, p1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    iget-object p1, v2, Lcom/caseys/commerce/databinding/ad;->J:Lcom/caseys/commerce/databinding/hi;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/caseys/commerce/databinding/hi;->Q:Landroid/widget/TextView;

    .line 248
    .line 249
    const-string v1, "titleEstTime"

    .line 250
    .line 251
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->a()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move v6, v3

    .line 269
    :goto_8
    if-eqz v6, :cond_d

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    const/16 v3, 0x8

    .line 273
    .line 274
    :goto_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->d()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->a()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget v0, Lcom/caseys/commerce/d$q;->Ac:I

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->a()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->b()Ljava/util/Calendar;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    sget-object p1, Li8/h;->a:Li8/h;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$j;->b()Ljava/util/Calendar;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p1, p0}, Li8/h;->S(Ljava/util/Calendar;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_f
    :goto_a
    iget-object p0, v2, Lcom/caseys/commerce/databinding/ad;->J:Lcom/caseys/commerce/databinding/hi;

    .line 325
    .line 326
    iget-object p0, p0, Lcom/caseys/commerce/databinding/hi;->P:Landroid/widget/TextView;

    .line 327
    .line 328
    const-string p1, "timeSlotTime"

    .line 329
    .line 330
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v0}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_b
    return-void
.end method

.method private static final B2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->u2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/caseys/commerce/d$j;->uh:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/navigation/w0;->b0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final C2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lcom/caseys/commerce/data/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->F2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->t2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final D2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->x2()Lcom/caseys/commerce/databinding/ad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ad;->J:Lcom/caseys/commerce/databinding/hi;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/caseys/commerce/databinding/hi;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v0, "occasionSelectedLayout"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->SHOW:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final E2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lcom/caseys/commerce/data/w;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "In Progress"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->v:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->v:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/y;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, La6/g;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->y2()Lcom/caseys/commerce/viewmodel/c0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/c0;->s()Landroidx/lifecycle/d1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->u:Lc6/c;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/d0$g;->l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "CURBSIDE"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->y2()Lcom/caseys/commerce/viewmodel/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lc6/a;->CURBSIDE:Lc6/a;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/viewmodel/c0;->D(Lc6/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v0, "IN_STORE"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->y2()Lcom/caseys/commerce/viewmodel/c0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lc6/a;->IN_STORE:Lc6/a;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/viewmodel/c0;->D(Lc6/a;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->y2()Lcom/caseys/commerce/viewmodel/c0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/c0;->h()Landroidx/lifecycle/d1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->u:Lc6/c;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    return-void
.end method

.method private final F2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->t:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/caseys/commerce/d$l;->s6:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "inflate(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/caseys/commerce/databinding/vn;

    .line 28
    .line 29
    new-instance v1, Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, -0x2

    .line 37
    invoke-direct {v1, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->t:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x50

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/caseys/commerce/databinding/vn;->I:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/c;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/c;-><init>(Lcom/caseys/commerce/databinding/vn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$c;

    .line 62
    .line 63
    invoke-direct {v7, p0, v2}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$c;-><init>(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lkotlin/coroutines/f;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final G2(Lcom/caseys/commerce/databinding/vn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/databinding/vn;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k2(Lcom/caseys/commerce/databinding/vn;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->G2(Lcom/caseys/commerce/databinding/vn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lcom/caseys/commerce/data/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->C2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lcom/caseys/commerce/data/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->A2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->E2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->B2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->D2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->t2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r2()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic s2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->t:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->t:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final u2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->o:Ll7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ll7/d;->n()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La6/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    const/4 v2, -0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v3, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment$b;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v3, v0

    .line 56
    .line 57
    :goto_1
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    sget v0, Lcom/caseys/commerce/d$q;->dd:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Lkotlin/q0;

    .line 73
    .line 74
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    sget v0, Lcom/caseys/commerce/d$q;->ed:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v0, v1

    .line 86
    :goto_2
    sget-object v2, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 87
    .line 88
    new-instance v3, Lcom/caseys/commerce/analytics/c1;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->q:Lcom/caseys/commerce/navigation/e;

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    const-string v4, "navigationViewMutableLiveData"

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v1, v4

    .line 101
    :goto_3
    invoke-virtual {v1}, Lcom/caseys/commerce/navigation/e;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v4, Lcom/caseys/commerce/d$q;->w4:I

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v3, v1, v4, v0}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final w2()Le7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->w:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le7/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x2()Lcom/caseys/commerce/databinding/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->s:Lcom/caseys/commerce/databinding/ad;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final y2()Lcom/caseys/commerce/viewmodel/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->r:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/viewmodel/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->o:Ll7/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ll7/d;->n()Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/b;-><init>(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Ll7/d;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ll7/d;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->o:Ll7/d;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/l2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/caseys/commerce/viewmodel/a0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/caseys/commerce/viewmodel/a0;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->p:Lcom/caseys/commerce/viewmodel/a0;

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/l2;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/caseys/commerce/navigation/e;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/caseys/commerce/navigation/e;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->q:Lcom/caseys/commerce/navigation/e;

    .line 64
    .line 65
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->b3:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/databinding/ad;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->s:Lcom/caseys/commerce/databinding/ad;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->x2()Lcom/caseys/commerce/databinding/ad;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ad;->I:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const-string p2, "root"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->t2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->s:Lcom/caseys/commerce/databinding/ad;

    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->x2()Lcom/caseys/commerce/databinding/ad;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ad;->J:Lcom/caseys/commerce/databinding/hi;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/caseys/commerce/databinding/hi;->I:Landroid/widget/Button;

    .line 16
    .line 17
    new-instance p2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/d;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/d;-><init>(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->p:Lcom/caseys/commerce/viewmodel/a0;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "popupViewModel"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/a0;->e()Landroidx/lifecycle/d1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/e;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/e;-><init>(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->o:Ll7/d;

    .line 53
    .line 54
    const-string v0, "viewModel"

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p2

    .line 62
    :cond_1
    invoke-virtual {p1}, Ll7/d;->i()Landroidx/lifecycle/x0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/f;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/f;-><init>(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->z2()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->o:Ll7/d;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object p2, p1

    .line 90
    :goto_0
    invoke-virtual {p2}, Ll7/d;->h()Landroidx/lifecycle/x0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/g;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/g;-><init>(Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final v2()Lcom/caseys/commerce/databinding/ad;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/fragment/OccasionSelectorFragment;->x2()Lcom/caseys/commerce/databinding/ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
