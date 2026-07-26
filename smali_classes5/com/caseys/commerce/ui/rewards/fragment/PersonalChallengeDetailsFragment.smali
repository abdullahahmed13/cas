.class public final Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalChallengeDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalChallengeDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n42#2,3:243\n1#3:246\n1869#4,2:247\n*S KotlinDebug\n*F\n+ 1 PersonalChallengeDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment\n*L\n34#1:243,3\n157#1:247,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPersonalChallengeDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalChallengeDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n42#2,3:243\n1#3:246\n1869#4,2:247\n*S KotlinDebug\n*F\n+ 1 PersonalChallengeDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment\n*L\n34#1:243,3\n157#1:247,2\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final H:J = 0xbb8L

.field private static final I:F = 40.0f


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:Lcom/caseys/commerce/ui/rewards/viewmodel/v;

.field private x:Lcom/caseys/commerce/databinding/od;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->G:Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$a;

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
    const-class v1, Lcom/caseys/commerce/ui/rewards/fragment/f0;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->v:Landroidx/navigation/h0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->z:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->F:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->X2(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->W2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->Y2(Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M2(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;Lcom/github/jinatonic/confetti/f;)Lcom/github/jinatonic/confetti/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->Q2(Lcom/github/jinatonic/confetti/f;)Lcom/github/jinatonic/confetti/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N2(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;)Lcom/caseys/commerce/databinding/od;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->R2()Lcom/caseys/commerce/databinding/od;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O2()Lcom/caseys/commerce/ui/rewards/fragment/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->v:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/fragment/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q2(Lcom/github/jinatonic/confetti/f;)Lcom/github/jinatonic/confetti/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/github/jinatonic/confetti/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->B:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->R2()Lcom/caseys/commerce/databinding/od;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/caseys/commerce/databinding/od;->P:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->B:I

    .line 17
    .line 18
    neg-int v3, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/github/jinatonic/confetti/d;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/github/jinatonic/confetti/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->R2()Lcom/caseys/commerce/databinding/od;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lcom/caseys/commerce/databinding/od;->P:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/github/jinatonic/confetti/c;-><init>(Landroid/content/Context;Lcom/github/jinatonic/confetti/f;Lcom/github/jinatonic/confetti/d;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->C:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->E:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/github/jinatonic/confetti/c;->O(FF)Lcom/github/jinatonic/confetti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->E:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->C:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/github/jinatonic/confetti/c;->Q(FF)Lcom/github/jinatonic/confetti/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 v0, 0x43340000    # 180.0f

    .line 59
    .line 60
    const/high16 v1, 0x42b40000    # 90.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/github/jinatonic/confetti/c;->E(FF)Lcom/github/jinatonic/confetti/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private final R2()Lcom/caseys/commerce/databinding/od;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->x:Lcom/caseys/commerce/databinding/od;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final T2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->R2()Lcom/caseys/commerce/databinding/od;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->w:Lcom/caseys/commerce/ui/rewards/viewmodel/v;

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
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/e0;->n1(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->R2()Lcom/caseys/commerce/databinding/od;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final U2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getResources(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/caseys/commerce/d$g;->F2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->B:I

    .line 17
    .line 18
    sget v1, Lcom/caseys/commerce/d$g;->j0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->A:I

    .line 25
    .line 26
    sget v1, Lcom/github/jinatonic/confetti/g$a;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->C:I

    .line 33
    .line 34
    sget v1, Lcom/github/jinatonic/confetti/g$a;->f:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->D:I

    .line 41
    .line 42
    sget v1, Lcom/github/jinatonic/confetti/g$a;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->E:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->F:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget v2, Lcom/caseys/commerce/d$h;->b1:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->A:I

    .line 59
    .line 60
    iget v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->B:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->F:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget v2, Lcom/caseys/commerce/d$h;->c1:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->A:I

    .line 79
    .line 80
    iget v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->B:I

    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->F:Ljava/util/ArrayList;

    .line 90
    .line 91
    sget v2, Lcom/caseys/commerce/d$h;->e1:I

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->A:I

    .line 98
    .line 99
    iget v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->B:I

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->F:Ljava/util/ArrayList;

    .line 109
    .line 110
    sget v2, Lcom/caseys/commerce/d$h;->f1:I

    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->A:I

    .line 117
    .line 118
    iget v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->B:I

    .line 119
    .line 120
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->F:Ljava/util/ArrayList;

    .line 128
    .line 129
    sget v2, Lcom/caseys/commerce/d$h;->g1:I

    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->A:I

    .line 136
    .line 137
    iget v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->B:I

    .line 138
    .line 139
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->F:Ljava/util/ArrayList;

    .line 147
    .line 148
    sget v2, Lcom/caseys/commerce/d$h;->h1:I

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->A:I

    .line 155
    .line 156
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->B:I

    .line 157
    .line 158
    invoke-static {v0, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final V2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->U2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->w:Lcom/caseys/commerce/ui/rewards/viewmodel/v;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->O2()Lcom/caseys/commerce/ui/rewards/fragment/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/fragment/f0;->e()Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/v;->k(Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->O2()Lcom/caseys/commerce/ui/rewards/fragment/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/f0;->e()Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->o()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-le v2, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->o()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v5, Lkotlin/ranges/l;

    .line 51
    .line 52
    sub-int/2addr v2, v4

    .line 53
    invoke-direct {v5, v3, v2}, Lkotlin/ranges/l;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4}, Lkotlin/ranges/s;->B1(Lkotlin/ranges/j;I)Lkotlin/ranges/j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->o()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->o()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->k()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v2, v4, :cond_2

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->R2()Lcom/caseys/commerce/databinding/od;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/caseys/commerce/databinding/od;->P:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    new-instance v4, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$b;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$b;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->k()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-instance v4, Lcom/caseys/commerce/ui/rewards/adapter/m;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->o()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-boolean v6, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->z:Z

    .line 133
    .line 134
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/caseys/commerce/ui/rewards/adapter/m;-><init>(Ljava/util/ArrayList;IIZ)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->R2()Lcom/caseys/commerce/databinding/od;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lcom/caseys/commerce/databinding/od;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v2, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->R2()Lcom/caseys/commerce/databinding/od;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lcom/caseys/commerce/databinding/od;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->R2()Lcom/caseys/commerce/databinding/od;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lcom/caseys/commerce/databinding/od;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/b0;

    .line 171
    .line 172
    invoke-direct {v2}, Lcom/caseys/commerce/ui/rewards/fragment/b0;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->R2()Lcom/caseys/commerce/databinding/od;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lcom/caseys/commerce/databinding/od;->O:Landroid/widget/ImageButton;

    .line 183
    .line 184
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/c0;

    .line 185
    .line 186
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/c0;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->R2()Lcom/caseys/commerce/databinding/od;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lcom/caseys/commerce/databinding/od;->Z:Lcom/caseys/commerce/customview/CtaButton;

    .line 197
    .line 198
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/d0;

    .line 199
    .line 200
    invoke-direct {v2, v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/d0;-><init>(Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private static final W2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final X2(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final Y2(Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lc8/a;->POINTS:Lc8/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc8/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, v1}, Lkotlin/text/y;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v0, "requireActivity(...)"

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsPointsHistoryTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsPointsHistoryTarget;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v2, Lc8/a;->FUEL_DISCOUNT:Lc8/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lc8/a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p2, v2, v1}, Lkotlin/text/y;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsFuelDiscountTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsFuelDiscountTarget;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v2, Lc8/a;->CASEYS_CASH:Lc8/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lc8/a;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v2, v1}, Lkotlin/text/y;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object p0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsCaseysCashTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsCaseysCashTarget;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p2, Lc8/a;->REEDEMABLE_OFFERS:Lc8/a;

    .line 102
    .line 103
    invoke-virtual {p2}, Lc8/a;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p0, p2, v1}, Lkotlin/text/y;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    sget-object p0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$SavedOffersTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$SavedOffersTarget;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    sget-object p0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsTarget;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final P2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S2(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->F:Ljava/util/ArrayList;

    .line 7
    .line 8
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
    const-class v0, Lcom/caseys/commerce/ui/rewards/viewmodel/v;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/ui/rewards/viewmodel/v;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->w:Lcom/caseys/commerce/ui/rewards/viewmodel/v;

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
    sget p3, Lcom/caseys/commerce/d$l;->i3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/od;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->x:Lcom/caseys/commerce/databinding/od;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->R2()Lcom/caseys/commerce/databinding/od;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->y:Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->F:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->x:Lcom/caseys/commerce/databinding/od;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->y:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->T2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->V2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected s2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
