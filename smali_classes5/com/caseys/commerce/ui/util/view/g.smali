.class public final Lcom/caseys/commerce/ui/util/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/util/view/g$a;,
        Lcom/caseys/commerce/ui/util/view/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengesBottomSheetController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengesBottomSheetController.kt\ncom/caseys/commerce/ui/util/view/ChallengesBottomSheetController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nChallengesBottomSheetController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengesBottomSheetController.kt\ncom/caseys/commerce/ui/util/view/ChallengesBottomSheetController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/caseys/commerce/ui/util/view/g$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;

.field private static final n:I


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Lcom/caseys/commerce/ui/util/view/g$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/util/view/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/util/view/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/util/view/g;->l:Lcom/caseys/commerce/ui/util/view/g$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/util/view/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/util/view/g;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcom/caseys/commerce/data/m0;Landroidx/lifecycle/p0;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/caseys/commerce/data/m0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I",
            "Lcom/caseys/commerce/data/m0;",
            "Landroidx/lifecycle/p0;",
            "Ljava/util/List<",
            "Le8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentRoot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomSheet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundContainer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewModelScope"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "viewLifecycleOwner"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/g;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/caseys/commerce/ui/util/view/g;->b:Landroid/view/View;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/caseys/commerce/ui/util/view/g;->c:Landroid/view/View;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/caseys/commerce/ui/util/view/g;->d:Landroid/view/View;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/caseys/commerce/ui/util/view/g;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Lcom/caseys/commerce/data/u;

    .line 45
    .line 46
    new-instance p4, Lcom/caseys/commerce/ui/util/view/e;

    .line 47
    .line 48
    invoke-direct {p4, p5}, Lcom/caseys/commerce/ui/util/view/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p4}, Lcom/caseys/commerce/data/u;-><init>(Leg/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6, p1}, Lcom/caseys/commerce/data/m0;->b(Landroidx/lifecycle/l2$c;)Landroidx/lifecycle/l2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class p4, Lcom/caseys/commerce/ui/util/view/g$b;

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/caseys/commerce/ui/util/view/g$b;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/g;->j:Lcom/caseys/commerce/ui/util/view/g$b;

    .line 67
    .line 68
    sget-object p4, Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;->P2:Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior$a;

    .line 69
    .line 70
    invoke-virtual {p4, p3}, Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior$a;->a(Landroid/view/View;)Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lcom/caseys/commerce/ui/util/view/g;->k:Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/util/view/g$b;->e()Landroidx/lifecycle/d1;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-virtual {p6}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    check-cast p6, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p6, :cond_2

    .line 87
    .line 88
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    sget-object v0, Lcom/caseys/commerce/ui/util/view/g;->l:Lcom/caseys/commerce/ui/util/view/g$a;

    .line 93
    .line 94
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    invoke-static {v0, p6}, Lcom/caseys/commerce/ui/util/view/g$a;->a(Lcom/caseys/commerce/ui/util/view/g$a;Ljava/lang/Integer;)I

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    invoke-virtual {p4, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget p6, Lcom/caseys/commerce/d$g;->Q:I

    .line 110
    .line 111
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    iput p3, p0, Lcom/caseys/commerce/ui/util/view/g;->f:I

    .line 116
    .line 117
    if-eqz p8, :cond_1

    .line 118
    .line 119
    move-object p3, p8

    .line 120
    check-cast p3, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const/4 p6, 0x1

    .line 127
    xor-int/2addr p3, p6

    .line 128
    if-ne p3, p6, :cond_1

    .line 129
    .line 130
    const/4 p3, 0x4

    .line 131
    if-eq p5, p3, :cond_1

    .line 132
    .line 133
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ne p3, p6, :cond_0

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    const/high16 p3, 0x3e800000    # 0.25f

    .line 145
    .line 146
    :goto_0
    mul-float/2addr p2, p3

    .line 147
    float-to-int p2, p2

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    const p3, 0x3e8f5c29    # 0.28f

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    iput p2, p0, Lcom/caseys/commerce/ui/util/view/g;->g:I

    .line 159
    .line 160
    :cond_1
    iget p2, p0, Lcom/caseys/commerce/ui/util/view/g;->g:I

    .line 161
    .line 162
    iget p3, p0, Lcom/caseys/commerce/ui/util/view/g;->f:I

    .line 163
    .line 164
    add-int/2addr p2, p3

    .line 165
    invoke-virtual {p4, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/util/view/g$b;->e()Landroidx/lifecycle/d1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lcom/caseys/commerce/ui/util/view/f;

    .line 173
    .line 174
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/util/view/f;-><init>(Lcom/caseys/commerce/ui/util/view/g;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p7, p2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic a(ILjava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/util/view/g;->n(ILjava/lang/Class;)Landroidx/lifecycle/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/caseys/commerce/ui/util/view/g;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/util/view/g;->c(Lcom/caseys/commerce/ui/util/view/g;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/caseys/commerce/ui/util/view/g;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/util/view/g;->i()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/caseys/commerce/ui/util/view/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/caseys/commerce/ui/util/view/g;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/caseys/commerce/ui/util/view/g;)Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/util/view/g;->k:Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/caseys/commerce/ui/util/view/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/util/view/g;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/caseys/commerce/ui/util/view/g;)Lcom/caseys/commerce/ui/util/view/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/util/view/g;->j:Lcom/caseys/commerce/ui/util/view/g$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/caseys/commerce/ui/util/view/g$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/caseys/commerce/ui/util/view/g$c;-><init>(Lcom/caseys/commerce/ui/util/view/g;Landroid/view/ViewTreeObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/g;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/g;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final n(ILjava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/caseys/commerce/ui/util/view/g$b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/caseys/commerce/ui/util/view/g$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/util/view/g$b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/g;->k:Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/g;->k:Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/g;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const v2, 0x3b03126f    # 0.002f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    iget v2, p0, Lcom/caseys/commerce/ui/util/view/g;->f:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/g;->k:Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/g;->k:Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/g;->h:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Leg/l;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/g;->h:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/g;->j:Lcom/caseys/commerce/ui/util/view/g$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/g$b;->e()Landroidx/lifecycle/d1;

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
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/caseys/commerce/ui/util/view/g;->i:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/g;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/g;->k:Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;

    .line 62
    .line 63
    new-instance v2, Lcom/caseys/commerce/ui/util/view/g$d;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/util/view/g$d;-><init>(Lcom/caseys/commerce/ui/util/view/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/g;->k:Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;

    .line 72
    .line 73
    sget-object v2, Lcom/caseys/commerce/ui/util/view/g;->l:Lcom/caseys/commerce/ui/util/view/g$a;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/caseys/commerce/ui/util/view/g$a;->a(Lcom/caseys/commerce/ui/util/view/g$a;Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/g;->d:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/caseys/commerce/ui/util/view/g;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method
