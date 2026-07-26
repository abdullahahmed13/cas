.class public final Lcom/caseys/commerce/ui/gamecomponent/dialog/d;
.super Landroidx/fragment/app/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;,
        Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericCustomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericCustomDialog.kt\ncom/caseys/commerce/ui/gamecomponent/dialog/GenericCustomDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n1869#2,2:287\n1869#2,2:289\n*S KotlinDebug\n*F\n+ 1 GenericCustomDialog.kt\ncom/caseys/commerce/ui/gamecomponent/dialog/GenericCustomDialog\n*L\n160#1:287,2\n173#1:289,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGenericCustomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericCustomDialog.kt\ncom/caseys/commerce/ui/gamecomponent/dialog/GenericCustomDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n1869#2,2:287\n1869#2,2:289\n*S KotlinDebug\n*F\n+ 1 GenericCustomDialog.kt\ncom/caseys/commerce/ui/gamecomponent/dialog/GenericCustomDialog\n*L\n160#1:287,2\n173#1:289,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "GenericCustomDialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "KEY_TITLE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "KEY_SUBTITLE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "KEY_CTA_TEXT"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "KEY_DEEPLINK"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "KEY_IMAGE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "KEY_IMAGE_DRAWABLE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "KEY_SUCCESS"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final v:J = 0xbb8L

.field private static final w:F = 40.0f


# instance fields
.field private d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Landroid/view/ViewGroup;

.field private f:Ljava/util/ArrayList;
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

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field public l:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->m:Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic W1(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->h2(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->g2(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y1(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->i2(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z1(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a2(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "KEY_DEEPLINK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;->a()V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final f2(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/caseys/commerce/d$j;->g1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/caseys/commerce/d$j;->ts:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/caseys/commerce/d$j;->f5:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    new-instance v2, Lcom/caseys/commerce/ui/gamecomponent/dialog/a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/a;-><init>(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/dialog/b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/b;-><init>(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/dialog/c;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/c;-><init>(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final g2(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h2(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i2(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j2()V
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
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/caseys/commerce/d$g;->F2:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->h:I

    .line 50
    .line 51
    sget v1, Lcom/caseys/commerce/d$g;->j0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->g:I

    .line 58
    .line 59
    sget v1, Lcom/github/jinatonic/confetti/g$a;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->i:I

    .line 66
    .line 67
    sget v1, Lcom/github/jinatonic/confetti/g$a;->f:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->j:I

    .line 74
    .line 75
    sget v1, Lcom/github/jinatonic/confetti/g$a;->e:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->k:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    sget v2, Lcom/caseys/commerce/d$h;->b1:I

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->g:I

    .line 92
    .line 93
    iget v4, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->h:I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    sget v2, Lcom/caseys/commerce/d$h;->c1:I

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v3, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->g:I

    .line 112
    .line 113
    iget v4, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->h:I

    .line 114
    .line 115
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    sget v2, Lcom/caseys/commerce/d$h;->e1:I

    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->g:I

    .line 131
    .line 132
    iget v4, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->h:I

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    sget v2, Lcom/caseys/commerce/d$h;->f1:I

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v3, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->g:I

    .line 150
    .line 151
    iget v4, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->h:I

    .line 152
    .line 153
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f:Ljava/util/ArrayList;

    .line 161
    .line 162
    sget v2, Lcom/caseys/commerce/d$h;->g1:I

    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v3, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->g:I

    .line 169
    .line 170
    iget v4, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->h:I

    .line 171
    .line 172
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f:Ljava/util/ArrayList;

    .line 180
    .line 181
    sget v2, Lcom/caseys/commerce/d$h;->h1:I

    .line 182
    .line 183
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v2, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->g:I

    .line 188
    .line 189
    iget v3, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->h:I

    .line 190
    .line 191
    invoke-static {v0, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private final k2(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/caseys/commerce/d$j;->Vt:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/caseys/commerce/d$j;->Nt:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/caseys/commerce/d$j;->g1:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lcom/caseys/commerce/d$j;->Md:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v4, Lcom/caseys/commerce/d$j;->F8:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->e:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string v5, "KEY_TITLE"

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v4

    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string v0, "KEY_SUBTITLE"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p1, v4

    .line 75
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string v0, "KEY_CTA_TEXT"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object p1, v4

    .line 92
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string v0, "KEY_IMAGE"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object p1, v4

    .line 109
    :goto_3
    instance-of v0, p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object p1, v4

    .line 117
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const-string v1, "KEY_IMAGE_DRAWABLE"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object v0, v4

    .line 135
    :goto_5
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-static {v3, p1}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    const-string v0, "KEY_SUCCESS"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    move-object p1, v4

    .line 174
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->e:Landroid/view/ViewGroup;

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    const-string p1, "dialogContainer"

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    move-object v4, p1

    .line 193
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$c;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$c;-><init>(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-void
.end method


# virtual methods
.method public final b2(Lcom/github/jinatonic/confetti/f;)Lcom/github/jinatonic/confetti/c;
    .locals 7
    .param p1    # Lcom/github/jinatonic/confetti/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "confettoGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/github/jinatonic/confetti/d;

    .line 7
    .line 8
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->h:I

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    iget-object v2, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "dialogContainer"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v5, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->h:I

    .line 27
    .line 28
    neg-int v5, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v0, v6, v1, v2, v5}, Lcom/github/jinatonic/confetti/d;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/github/jinatonic/confetti/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->e:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v5

    .line 48
    :goto_0
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/github/jinatonic/confetti/c;-><init>(Landroid/content/Context;Lcom/github/jinatonic/confetti/f;Lcom/github/jinatonic/confetti/d;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->i:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    iget v0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->k:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v1, p1, v0}, Lcom/github/jinatonic/confetti/c;->O(FF)Lcom/github/jinatonic/confetti/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->k:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->i:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/github/jinatonic/confetti/c;->Q(FF)Lcom/github/jinatonic/confetti/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 v0, 0x43340000    # 180.0f

    .line 72
    .line 73
    const/high16 v1, 0x42b40000    # 90.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/github/jinatonic/confetti/c;->E(FF)Lcom/github/jinatonic/confetti/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final c2()Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2(Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    const-string p3, "GenericCustomDialog#onCreateView"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->l:Lcom/newrelic/agent/android/tracing/Trace;

    .line 5
    .line 6
    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string p3, "inflater"

    .line 14
    .line 15
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p3, Lcom/caseys/commerce/d$l;->X3:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-double v0, v0

    .line 15
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    double-to-int v0, v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    int-to-double v1, v1

    .line 33
    const-wide v3, 0x3fe199999999999aL    # 0.55

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v1, v3

    .line 39
    double-to-int v1, v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/caseys/commerce/d$h;->A2:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->k2(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->f2(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->j2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
