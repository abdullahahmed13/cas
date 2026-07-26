.class public final Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;
.super Lcom/caseys/commerce/ui/order/occasion/occasionselection/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity$a;,
        Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectStoreOccasionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectStoreOccasionActivity.kt\ncom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSelectStoreOccasionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectStoreOccasionActivity.kt\ncom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field static final synthetic K:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final M:Ljava/lang/String; = "storeIdentifier"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final N:Ljava/lang/String; = "occasionName"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "page_type"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x3


# instance fields
.field private final G:Lkotlin/properties/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private H:Ll7/n;

.field private final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x0;

    .line 2
    .line 3
    const-class v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;

    .line 4
    .line 5
    const-string v2, "mode"

    .line 6
    .line 7
    const-string v3, "getMode()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/o;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->K:[Lkotlin/reflect/o;

    .line 23
    .line 24
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->J:Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity$a;

    .line 31
    .line 32
    const-string v0, "javaClass.EXTRA_STORE_OCCASION_STATE"

    .line 33
    .line 34
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->L:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/properties/a;->a()Lkotlin/properties/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->G:Lkotlin/properties/f;

    .line 11
    .line 12
    sget v0, Lcom/caseys/commerce/d$o;->B:I

    .line 13
    .line 14
    iput v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->I:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Lcom/caseys/commerce/data/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->m1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Lcom/caseys/commerce/data/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->o1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Lk7/a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->n1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Lk7/a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Lk7/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->l1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Lk7/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->p1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->G:Lkotlin/properties/f;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->K:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private static final l1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Lk7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Lcom/caseys/commerce/data/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Lk7/a;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->r0()Lcom/caseys/commerce/databinding/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/caseys/commerce/databinding/o;->J:Lcom/caseys/commerce/databinding/zm;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/caseys/commerce/databinding/zm;->P:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk7/a;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final o1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p1(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->H:Ll7/n;

    .line 2
    .line 3
    const-string v1, "storeOccasionViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ll7/n;->C()Landroidx/lifecycle/x0;

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
    check-cast v0, Lk7/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lk7/c;->n()Lc6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->j1()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v5, :cond_4

    .line 37
    .line 38
    sget-object v3, Lc6/c;->Delivery:Lc6/c;

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v3, Lc6/c;->Carryout:Lc6/c;

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->s0()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_2
    invoke-virtual {p0, v3}, Lcom/caseys/commerce/base/a0;->D0(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->j1()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v6, 0x2

    .line 69
    if-ne v3, v6, :cond_8

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->H:Ll7/n;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_5
    invoke-virtual {v0}, Ll7/n;->E()Landroidx/lifecycle/x0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/caseys/commerce/data/c;

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkotlin/x2;

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->L:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->H:Ll7/n;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v2

    .line 116
    :cond_6
    invoke-virtual {v4}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lk7/c;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lk7/c;->s()Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_7
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    if-eqz v0, :cond_e

    .line 144
    .line 145
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->H:Ll7/n;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v2

    .line 153
    :cond_9
    invoke-virtual {v3}, Ll7/n;->E()Landroidx/lifecycle/x0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/caseys/commerce/data/c;

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lkotlin/x2;

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    sget v1, Lcom/caseys/commerce/d$j;->N0:I

    .line 174
    .line 175
    invoke-static {p0, v1}, Landroidx/navigation/o3;->k(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity$b;->a:[I

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aget v0, v3, v0

    .line 186
    .line 187
    if-eq v0, v5, :cond_b

    .line 188
    .line 189
    if-ne v0, v6, :cond_a

    .line 190
    .line 191
    sget v0, Lcom/caseys/commerce/d$j;->Li:I

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroidx/navigation/w0;->b0(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    new-instance v0, Lkotlin/q0;

    .line 198
    .line 199
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    sget-object v3, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->f:Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_c
    move-object v0, v2

    .line 221
    :goto_3
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/w;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->l()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_d
    invoke-direct {v3, v4, v2}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/w;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/w;->h()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v2, Lcom/caseys/commerce/d$j;->Ki:I

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    return-void
.end method

.method private final s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->H:Ll7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "storeOccasionViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ll7/n;->z()Landroidx/lifecycle/x0;

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
    check-cast v0, Lk7/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v3}, Lk7/a;->i(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->H:Ll7/n;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ll7/n;->a0(Lk7/a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final u1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->G:Lkotlin/properties/f;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->K:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->I:I

    .line 2
    .line 3
    return v0
.end method

.method protected Q0()Ljava/lang/Integer;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->j1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->N0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public bridge synthetic S0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->k1()Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected k1()Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->A:Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment$a;->a()Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->f:Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_1
    const-string v4, "occasionTitle"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->V0(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/caseys/commerce/d$j;->z0:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->k1()Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 61
    .line 62
    .line 63
    sget v3, Lcom/caseys/commerce/d$j;->N0:I

    .line 64
    .line 65
    sget-object v4, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->O0()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->P0()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v5, v6}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->m()I

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v2, Landroidx/lifecycle/l2;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 88
    .line 89
    .line 90
    const-class v3, Ll7/n;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ll7/n;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->H:Ll7/n;

    .line 99
    .line 100
    const-string v3, "storeOccasionViewModel"

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x1

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ne v6, v5, :cond_4

    .line 117
    .line 118
    move v6, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v6, v4

    .line 121
    :goto_2
    invoke-virtual {v2, v6}, Ll7/n;->P(Z)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->j()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v2, v5

    .line 132
    :goto_3
    invoke-direct {p0, v2}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->u1(I)V

    .line 133
    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    new-instance v6, Lk7/c;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->m()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v8, p1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v8, v1

    .line 148
    :goto_4
    sget-object p1, Lc6/c;->Companion:Lc6/c$a;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->k()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object v0, v1

    .line 158
    :goto_5
    invoke-virtual {p1, v0}, Lc6/c$a;->a(Ljava/lang/String;)Lc6/c;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-direct/range {v6 .. v12}, Lk7/c;-><init>(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    new-instance v7, Lk7/c;

    .line 171
    .line 172
    const-string v0, "storeIdentifier"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v9, v0

    .line 179
    check-cast v9, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 180
    .line 181
    sget-object v0, Lc6/c;->Companion:Lc6/c$a;

    .line 182
    .line 183
    const-string v2, "occasionName"

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lc6/c$a;->a(Ljava/lang/String;)Lc6/c;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-direct/range {v7 .. v13}, Lk7/c;-><init>(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)V

    .line 198
    .line 199
    .line 200
    move-object v6, v7

    .line 201
    :goto_6
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->H:Ll7/n;

    .line 202
    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v1

    .line 209
    :cond_9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->j1()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v2, 0x2

    .line 214
    if-ne v0, v2, :cond_a

    .line 215
    .line 216
    move v4, v5

    .line 217
    :cond_a
    invoke-virtual {p1, v6, v4}, Ll7/n;->F(Lk7/c;Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->H:Ll7/n;

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v1

    .line 228
    :cond_b
    invoke-virtual {p1}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/c;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/c;-><init>(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->H:Ll7/n;

    .line 241
    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v1

    .line 248
    :cond_c
    invoke-virtual {p1}, Ll7/n;->E()Landroidx/lifecycle/x0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/d;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/d;-><init>(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->H:Ll7/n;

    .line 261
    .line 262
    if-nez p1, :cond_d

    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    move-object v1, p1

    .line 269
    :goto_7
    invoke-virtual {v1}, Ll7/n;->z()Landroidx/lifecycle/x0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/e;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/e;-><init>(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity$c;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity$c;-><init>(Leg/l;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->r0()Lcom/caseys/commerce/databinding/o;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o;->J:Lcom/caseys/commerce/databinding/zm;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/caseys/commerce/databinding/zm;->P:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/f;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/f;-><init>(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->r0()Lcom/caseys/commerce/databinding/o;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o;->J:Lcom/caseys/commerce/databinding/zm;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/caseys/commerce/databinding/zm;->O:Landroid/widget/Button;

    .line 309
    .line 310
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/g;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/g;-><init>(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->H:Ll7/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "storeOccasionViewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lk7/c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lk7/c;->p()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_0
    const-string v3, "storeIdentifier"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lk7/c;->n()Lc6/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    const-string v0, "occasionName"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
