.class public final Lcom/caseys/commerce/ui/common/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lq6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/common/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenLoadStateViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenLoadStateViewHelper.kt\ncom/caseys/commerce/ui/common/FullScreenLoadStateViewHelper\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 NavGraph.android.kt\nandroidx/navigation/NavGraphKt__NavGraph_androidKt\n*L\n1#1,114:1\n257#2,2:115\n257#2,2:117\n257#2,2:120\n300#3:119\n*S KotlinDebug\n*F\n+ 1 FullScreenLoadStateViewHelper.kt\ncom/caseys/commerce/ui/common/FullScreenLoadStateViewHelper\n*L\n63#1:115,2\n67#1:117,2\n82#1:120,2\n75#1:119\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFullScreenLoadStateViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenLoadStateViewHelper.kt\ncom/caseys/commerce/ui/common/FullScreenLoadStateViewHelper\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 NavGraph.android.kt\nandroidx/navigation/NavGraphKt__NavGraph_androidKt\n*L\n1#1,114:1\n257#2,2:115\n257#2,2:117\n257#2,2:120\n300#3:119\n*S KotlinDebug\n*F\n+ 1 FullScreenLoadStateViewHelper.kt\ncom/caseys/commerce/ui/common/FullScreenLoadStateViewHelper\n*L\n63#1:115,2\n67#1:117,2\n82#1:120,2\n75#1:119\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/caseys/commerce/ui/common/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "Screen is loading"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/navigation/w0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Leg/a;
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

.field private final c:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Landroid/view/ViewGroup;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Landroid/widget/TextView;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/common/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/common/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/navigation/w0;Leg/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/w0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/navigation/w0;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootLayoutAncestor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/caseys/commerce/ui/common/d;->a:Landroidx/navigation/w0;

    .line 3
    iput-object p3, p0, Lcom/caseys/commerce/ui/common/d;->b:Leg/a;

    .line 4
    sget p2, Lcom/caseys/commerce/d$j;->Ta:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/caseys/commerce/ui/common/d;->c:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget p3, Lcom/caseys/commerce/d$j;->Va:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/caseys/commerce/ui/common/d;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 6
    sget p3, Lcom/caseys/commerce/d$j;->Ua:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lcom/caseys/commerce/ui/common/d;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 7
    sget p3, Lcom/caseys/commerce/d$j;->Sa:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/d;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 8
    sget p3, Lcom/caseys/commerce/d$j;->I8:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p3, p2

    :goto_3
    iput-object p3, p0, Lcom/caseys/commerce/ui/common/d;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 9
    sget p3, Lcom/caseys/commerce/d$j;->B9:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, p2

    :goto_4
    iput-object p3, p0, Lcom/caseys/commerce/ui/common/d;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 10
    sget p3, Lcom/caseys/commerce/d$j;->w9:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, p2

    :goto_5
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/d;->i:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 11
    sget p3, Lcom/caseys/commerce/d$j;->x9:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object p3, p2

    :goto_6
    iput-object p3, p0, Lcom/caseys/commerce/ui/common/d;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 12
    sget p2, Lcom/caseys/commerce/d$j;->y9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_7
    iput-object p2, p0, Lcom/caseys/commerce/ui/common/d;->k:Landroid/view/View;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/caseys/commerce/ui/common/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/common/d;-><init>(Landroid/view/View;Landroidx/navigation/w0;Leg/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/caseys/commerce/ui/common/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/common/d;->g(Lcom/caseys/commerce/ui/common/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ZLcom/caseys/commerce/ui/common/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/common/d;->h(ZLcom/caseys/commerce/ui/common/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/caseys/commerce/ui/common/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/common/d;->b:Leg/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final h(ZLcom/caseys/commerce/ui/common/d;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/caseys/commerce/ui/common/d;->a:Landroidx/navigation/w0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/caseys/commerce/d$j;->mh:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/navigation/w0;->b0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/common/d;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/o;->z(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->c:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "Screen is loading"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public b(Lcom/caseys/commerce/data/LoadError;)V
    .locals 6
    .param p1    # Lcom/caseys/commerce/data/LoadError;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getErrorCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v2, "100010"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-nez v0, :cond_e

    .line 41
    .line 42
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->c:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->d:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/caseys/commerce/ui/common/d;->f:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/caseys/commerce/extensions/o;->z(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lcom/caseys/commerce/d$q;->fa:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "getString(...)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->h:Landroid/view/View;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v4, p0, Lcom/caseys/commerce/ui/common/d;->b:Leg/a;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    move v4, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v4, v1

    .line 99
    :goto_2
    if-eqz v4, :cond_6

    .line 100
    .line 101
    move v4, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v4, v2

    .line 104
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/caseys/commerce/ui/common/b;

    .line 108
    .line 109
    invoke-direct {v4, p0}, Lcom/caseys/commerce/ui/common/b;-><init>(Lcom/caseys/commerce/ui/common/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->i:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object p1, p0, Lcom/caseys/commerce/ui/common/d;->a:Landroidx/navigation/w0;

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p1}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v0, Lcom/caseys/commerce/d$j;->mh:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/navigation/e2;->O0(I)Landroidx/navigation/y1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "No destination for "

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " was found in "

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catchall_0
    :cond_b
    move v3, v1

    .line 182
    :goto_4
    iget-object p1, p0, Lcom/caseys/commerce/ui/common/d;->k:Landroid/view/View;

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    move v1, v2

    .line 190
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object p1, p0, Lcom/caseys/commerce/ui/common/d;->k:Landroid/view/View;

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    new-instance v0, Lcom/caseys/commerce/ui/common/c;

    .line 198
    .line 199
    invoke-direct {v0, v3, p0}, Lcom/caseys/commerce/ui/common/c;-><init>(ZLcom/caseys/commerce/ui/common/d;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p1, p0, Lcom/caseys/commerce/ui/common/d;->c:Landroid/view/View;

    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/d;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
