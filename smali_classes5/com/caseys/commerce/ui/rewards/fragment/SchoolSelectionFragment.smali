.class public final Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchoolSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchoolSelectionFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n42#2,3:240\n1#3:243\n257#4,2:244\n257#4,2:246\n257#4,2:248\n257#4,2:250\n257#4,2:252\n*S KotlinDebug\n*F\n+ 1 SchoolSelectionFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment\n*L\n36#1:240,3\n187#1:244,2\n188#1:246,2\n216#1:248,2\n217#1:250,2\n219#1:252,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSchoolSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchoolSelectionFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n42#2,3:240\n1#3:243\n257#4,2:244\n257#4,2:246\n257#4,2:248\n257#4,2:250\n257#4,2:252\n*S KotlinDebug\n*F\n+ 1 SchoolSelectionFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment\n*L\n36#1:240,3\n187#1:244,2\n188#1:246,2\n216#1:248,2\n217#1:250,2\n219#1:252,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "CONFIRMATION DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private v:Lcom/caseys/commerce/ui/rewards/viewmodel/c1;

.field private final w:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private x:Lcom/caseys/commerce/databinding/qe;

.field private y:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final z:Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->A:Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/rewards/fragment/a3;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->w:Landroidx/navigation/h0;

    .line 21
    .line 22
    const-string v0, "SchoolSelectionPage"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->y:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$c;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->z:Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$c;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->V2(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->W2(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L2(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->R2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M2(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O2()Lcom/caseys/commerce/ui/rewards/fragment/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->w:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/fragment/a3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->O2()Lcom/caseys/commerce/ui/rewards/fragment/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/a3;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final R2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->O2()Lcom/caseys/commerce/ui/rewards/fragment/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/a3;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final S2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le8/z;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Le8/z;->r()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private final T2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->R2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->P2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final U2(Le8/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->x:Lcom/caseys/commerce/databinding/qe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/caseys/commerce/ui/rewards/repository/d;->k:Lcom/caseys/commerce/ui/rewards/repository/d$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/repository/d$a;->b()Lcom/caseys/commerce/ui/rewards/repository/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/repository/d;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->S2()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_0
    iget-object v5, v0, Lcom/caseys/commerce/databinding/qe;->K:Lcom/caseys/commerce/customview/CtaButton;

    .line 33
    .line 34
    const-string v6, "donateNowBtn"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v7, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v7, v6

    .line 46
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lcom/caseys/commerce/databinding/qe;->R:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v7, "redeemInfoText"

    .line 52
    .line 53
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v3, v6

    .line 61
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/caseys/commerce/databinding/qe;->R:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v5, Lcom/caseys/commerce/d$q;->xh:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/caseys/commerce/databinding/qe;->X:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v3, "schoolTitle"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Le8/f;->u()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/caseys/commerce/databinding/qe;->Q:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v3, "programDescription"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Le8/f;->r()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/caseys/commerce/databinding/qe;->W:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v3, "schoolStreet"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v3, Lcom/caseys/commerce/d$q;->Di:I

    .line 119
    .line 120
    invoke-virtual {p1}, Le8/f;->x()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Le8/f;->p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, Lcom/caseys/commerce/d$q;->wi:I

    .line 140
    .line 141
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "getString(...)"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/caseys/commerce/databinding/qe;->S:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v5, Lcom/caseys/commerce/d$q;->yi:I

    .line 157
    .line 158
    invoke-virtual {p1}, Le8/f;->w()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p1}, Le8/f;->B()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    filled-new-array {v2, v7, v8}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/caseys/commerce/databinding/qe;->V:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v3, "schoolPhone"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget v3, Lcom/caseys/commerce/d$q;->Bi:I

    .line 185
    .line 186
    invoke-virtual {p1}, Le8/f;->q()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/caseys/commerce/databinding/qe;->Y:Landroid/widget/TextView;

    .line 202
    .line 203
    const-string v3, "schoolWebsite"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Le8/f;->A()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2, v3}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/caseys/commerce/databinding/qe;->d0:Landroid/widget/TextView;

    .line 216
    .line 217
    sget-object v3, Ld8/a;->a:Ld8/a;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v7, Li8/h;->a:Li8/h;

    .line 224
    .line 225
    invoke-virtual {p1}, Le8/f;->z()Ljava/math/BigDecimal;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v9, 0x2

    .line 230
    invoke-static {v7, v8, v1, v9, v1}, Li8/h;->P(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v10, ""

    .line 235
    .line 236
    invoke-virtual {v3, v5, v8, v10}, Ld8/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/caseys/commerce/databinding/qe;->O:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {p1}, Le8/f;->y()Ljava/math/BigDecimal;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v7, v8, v1, v9, v1}, Li8/h;->P(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3, v5, v1, v10}, Ld8/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->T2()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v2, v0, Lcom/caseys/commerce/databinding/qe;->T:Landroidx/constraintlayout/widget/Group;

    .line 269
    .line 270
    const-string v3, "schoolDonatedGroup"

    .line 271
    .line 272
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    move v3, v4

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    move v3, v6

    .line 280
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/caseys/commerce/databinding/qe;->Z:Lcom/caseys/commerce/customview/CtaButton;

    .line 284
    .line 285
    const-string v3, "supportSchoolButton"

    .line 286
    .line 287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    move v4, v6

    .line 294
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    invoke-virtual {p1}, Le8/f;->z()Ljava/math/BigDecimal;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_6

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    return-void

    .line 313
    :cond_7
    :goto_5
    iget-object p1, v0, Lcom/caseys/commerce/databinding/qe;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    const-string v0, "donationsToDateLayout"

    .line 316
    .line 317
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private static final V2(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;Lcom/caseys/commerce/data/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Le8/f;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->U2(Le8/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final W2(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;Lcom/caseys/commerce/data/w;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/caseys/commerce/ui/rewards/livedata/f$a;->OptOut:Lcom/caseys/commerce/ui/rewards/livedata/f$a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->X2()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->P2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/a3;

    .line 24
    .line 25
    invoke-direct {v0, p1, p1}, Lcom/caseys/commerce/ui/rewards/fragment/a3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/a3;->h()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v0, Lcom/caseys/commerce/d$j;->xi:I

    .line 37
    .line 38
    new-instance v1, Landroidx/navigation/x2$a;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/navigation/x2$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v2, Lcom/caseys/commerce/d$j;->ni:I

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Landroidx/navigation/x2$a;->q(Landroidx/navigation/x2$a;IZZILjava/lang/Object;)Landroidx/navigation/x2$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/navigation/x2$a;->d(Z)Landroidx/navigation/x2$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/navigation/x2$a;->a()Landroidx/navigation/x2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/w0;->d0(ILandroid/os/Bundle;Landroidx/navigation/x2;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of p1, p1, Lcom/caseys/commerce/data/d;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private final X2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->P2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/c1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;->f()Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/caseys/commerce/ui/rewards/livedata/f;->y(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Y2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->R2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/c1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "viewModel"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;->f()Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/caseys/commerce/ui/rewards/livedata/f;->y(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method protected Q2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->T2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/caseys/commerce/d$q;->yl:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/caseys/commerce/d$q;->Ci:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Z2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->x:Lcom/caseys/commerce/databinding/qe;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lcom/caseys/commerce/databinding/qe;->Z:Lcom/caseys/commerce/customview/CtaButton;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 21
    .line 22
    sget p1, Lcom/caseys/commerce/d$q;->zi:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string p1, "getString(...)"

    .line 29
    .line 30
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/caseys/commerce/d$q;->Vj:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget p1, Lcom/caseys/commerce/d$q;->E0:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v10, 0x32

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v3 .. v11}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->z:Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$c;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "CONFIRMATION DIALOG"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->x:Lcom/caseys/commerce/databinding/qe;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_2
    iget-object v0, v0, Lcom/caseys/commerce/databinding/qe;->I:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->P2()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/i;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/i;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/i;->f()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lcom/caseys/commerce/d$j;->wh:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->x:Lcom/caseys/commerce/databinding/qe;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_4
    iget-object v0, v0, Lcom/caseys/commerce/databinding/qe;->K:Lcom/caseys/commerce/customview/CtaButton;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    sget-object p1, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "charity"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/repo/rewards/t0;->D0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/caseys/commerce/ui/rewards/fragment/o2;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {p1, v1, v0, v1, v2}, Lcom/caseys/commerce/ui/rewards/fragment/o2;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/o2;->h()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/caseys/commerce/d$j;->ui:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/c1;

    .line 27
    .line 28
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
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->y3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/qe;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->x:Lcom/caseys/commerce/databinding/qe;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "CONFIRMATION DIALOG"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->z:Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/c1;

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v1

    .line 20
    :cond_0
    sget-object v2, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/rewards/t0;->j0()Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v2}, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;->g(Lcom/caseys/commerce/ui/rewards/livedata/f;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/c1;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;->e()Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/y2;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/rewards/fragment/y2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/c1;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v1

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;->f()Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/z2;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/rewards/fragment/z2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->x:Lcom/caseys/commerce/databinding/qe;

    .line 82
    .line 83
    const-string v2, "binding"

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v1

    .line 91
    :cond_3
    iget-object p2, p2, Lcom/caseys/commerce/databinding/qe;->Z:Lcom/caseys/commerce/customview/CtaButton;

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->x:Lcom/caseys/commerce/databinding/qe;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v1

    .line 104
    :cond_4
    iget-object p2, p2, Lcom/caseys/commerce/databinding/qe;->I:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->x:Lcom/caseys/commerce/databinding/qe;

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p2, v1

    .line 117
    :cond_5
    iget-object p2, p2, Lcom/caseys/commerce/databinding/qe;->K:Lcom/caseys/commerce/customview/CtaButton;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/c1;

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p2, v1

    .line 132
    :cond_6
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;->e()Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string p2, "getViewLifecycleOwner(...)"

    .line 141
    .line 142
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v8, 0x10

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v5, p1

    .line 154
    invoke-static/range {v2 .. v9}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/c1;

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_7
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;->f()Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/16 v8, 0x10

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v2 .. v9}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/c1;

    .line 188
    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    move-object v1, p1

    .line 196
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/c1;->e()Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->P2()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/e;->u(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->Q2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
