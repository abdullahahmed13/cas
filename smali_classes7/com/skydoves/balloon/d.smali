.class public final Lcom/skydoves/balloon/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/o0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/d$a;,
        Lcom/skydoves/balloon/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon\n+ 2 IconForm.kt\ncom/skydoves/balloon/IconFormKt\n+ 3 TextForm.kt\ncom/skydoves/balloon/TextFormKt\n*L\n1#1,980:1\n272#1,14:983\n296#1,4:997\n306#1,6:1001\n272#1,14:1007\n296#1,4:1021\n306#1,6:1025\n272#1,14:1031\n296#1,4:1045\n306#1,6:1049\n272#1,14:1055\n296#1,4:1069\n306#1,6:1073\n272#1,14:1079\n296#1,4:1093\n306#1,6:1097\n272#1,14:1103\n296#1,4:1117\n306#1,6:1121\n272#1,14:1127\n296#1,4:1141\n306#1,6:1145\n272#1,14:1151\n296#1,4:1165\n306#1,6:1169\n272#1,14:1175\n296#1,4:1189\n306#1,6:1193\n272#1,14:1199\n296#1,4:1213\n306#1,6:1217\n272#1,14:1223\n296#1,4:1237\n306#1,6:1241\n272#1,14:1247\n296#1,4:1261\n306#1,6:1265\n33#2:981\n34#3:982\n*E\n*S KotlinDebug\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon\n*L\n316#1,14:983\n316#1,4:997\n328#1,6:1001\n332#1,14:1007\n332#1,4:1021\n340#1,6:1025\n346#1,14:1031\n346#1,4:1045\n354#1,6:1049\n360#1,14:1055\n360#1,4:1069\n368#1,6:1073\n374#1,14:1079\n374#1,4:1093\n386#1,6:1097\n392#1,14:1103\n392#1,4:1117\n404#1,6:1121\n410#1,14:1127\n410#1,4:1141\n422#1,6:1145\n428#1,14:1151\n428#1,4:1165\n440#1,6:1169\n446#1,14:1175\n446#1,4:1189\n457#1,6:1193\n463#1,14:1199\n463#1,4:1213\n474#1,6:1217\n480#1,14:1223\n480#1,4:1237\n491#1,6:1241\n497#1,14:1247\n497#1,4:1261\n508#1,6:1265\n215#1:981\n228#1:982\n*E\n"
.end annotation


# instance fields
.field private final d:Lqd/a;

.field private final e:Landroid/widget/PopupWindow;

.field private f:Z

.field private g:Z

.field private h:Lcom/skydoves/balloon/u;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Lcom/skydoves/balloon/v;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Lcom/skydoves/balloon/w;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:I

.field private final l:Lcom/skydoves/balloon/k;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/skydoves/balloon/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/d$a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/d$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/skydoves/balloon/d;->m:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lqd/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqd/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "LayoutBalloonBinding.inf\u2026om(context), null, false)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-boolean p2, p2, Lcom/skydoves/balloon/d$a;->S:Z

    .line 37
    .line 38
    invoke-static {v1, p2}, Lcom/skydoves/balloon/n;->a(IZ)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/skydoves/balloon/d;->k:I

    .line 43
    .line 44
    sget-object p2, Lcom/skydoves/balloon/k;->d:Lcom/skydoves/balloon/k$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/skydoves/balloon/k$a;->a(Landroid/content/Context;)Lcom/skydoves/balloon/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/skydoves/balloon/d;->l:Lcom/skydoves/balloon/k;

    .line 51
    .line 52
    const-string p2, "layout_inflater"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    check-cast p1, Landroid/view/LayoutInflater;

    .line 61
    .line 62
    new-instance p1, Landroid/widget/PopupWindow;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqd/a;->b()Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, -0x2

    .line 69
    invoke-direct {p1, p2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/skydoves/balloon/d;->e:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/skydoves/balloon/d;->n()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Lkotlin/z1;

    .line 79
    .line 80
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lkotlin/z1;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/skydoves/balloon/d$a;->j:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/skydoves/balloon/c0;->c(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 15
    .line 16
    iget v2, v2, Lcom/skydoves/balloon/d$a;->l:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/skydoves/balloon/d$a;->n:Lcom/skydoves/balloon/c;

    .line 24
    .line 25
    sget-object v3, Lcom/skydoves/balloon/e;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "binding.balloonContent"

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 49
    .line 50
    iget-object v2, v2, Lqd/a;->h:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x42b40000    # 90.0f

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 70
    .line 71
    iget-object v2, v2, Lqd/a;->h:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 91
    .line 92
    iget-object v2, v2, Lqd/a;->h:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 111
    .line 112
    iget-object v2, v2, Lqd/a;->h:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x43340000    # 180.0f

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v2, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lqd/a;->b()Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lcom/skydoves/balloon/d$f;

    .line 138
    .line 139
    invoke-direct {v3, v0, p0}, Lcom/skydoves/balloon/d$f;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/d;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 149
    .line 150
    iget v1, v1, Lcom/skydoves/balloon/d$a;->D:F

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/skydoves/balloon/d$a;->o:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 165
    .line 166
    iget v2, v1, Lcom/skydoves/balloon/d$a;->k:I

    .line 167
    .line 168
    const/high16 v3, -0x80000000

    .line 169
    .line 170
    if-eq v2, v3, :cond_5

    .line 171
    .line 172
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Landroidx/core/widget/k;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget v1, v1, Lcom/skydoves/balloon/d$a;->p:I

    .line 181
    .line 182
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Landroidx/core/widget/k;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/a;->g:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 6
    .line 7
    iget v1, v1, Lcom/skydoves/balloon/d$a;->D:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/skydoves/balloon/d$a;->q:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lcom/skydoves/balloon/d$a;->p:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 24
    .line 25
    iget v1, v1, Lcom/skydoves/balloon/d$a;->r:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/a;->h:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 6
    .line 7
    iget v1, v1, Lcom/skydoves/balloon/d$a;->l:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x2

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x2

    .line 12
    .line 13
    add-int/lit8 v4, v1, -0x2

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 21
    .line 22
    iget-object v0, v0, Lqd/a;->i:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 25
    .line 26
    iget v2, v1, Lcom/skydoves/balloon/d$a;->d:I

    .line 27
    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v2, v1, Lcom/skydoves/balloon/d$a;->e:I

    .line 37
    .line 38
    iget v3, v1, Lcom/skydoves/balloon/d$a;->f:I

    .line 39
    .line 40
    iget v4, v1, Lcom/skydoves/balloon/d$a;->g:I

    .line 41
    .line 42
    iget v1, v1, Lcom/skydoves/balloon/d$a;->h:I

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/skydoves/balloon/d$a;->G:Lcom/skydoves/balloon/u;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/skydoves/balloon/d;->h:Lcom/skydoves/balloon/u;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/skydoves/balloon/d$a;->H:Lcom/skydoves/balloon/v;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/skydoves/balloon/d;->i:Lcom/skydoves/balloon/v;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->I:Lcom/skydoves/balloon/w;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/skydoves/balloon/d;->j:Lcom/skydoves/balloon/w;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqd/a;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/skydoves/balloon/d$i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/skydoves/balloon/d$i;-><init>(Lcom/skydoves/balloon/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/skydoves/balloon/d;->e:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/skydoves/balloon/d$g;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/skydoves/balloon/d$g;-><init>(Lcom/skydoves/balloon/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/skydoves/balloon/d$h;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/skydoves/balloon/d$h;-><init>(Lcom/skydoves/balloon/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final E()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/skydoves/balloon/d$a;->T:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 20
    .line 21
    iget v1, v1, Lcom/skydoves/balloon/d$a;->E:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/a;->i:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/skydoves/balloon/d;->m:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 21
    .line 22
    iget v1, v1, Lcom/skydoves/balloon/d$a;->F:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 25
    .line 26
    iget-object v2, v2, Lqd/a;->i:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lkotlin/z1;

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlin/z1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/skydoves/balloon/d$a;->C:Lcom/skydoves/balloon/q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/skydoves/balloon/t;->a(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/q;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/skydoves/balloon/q$a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/skydoves/balloon/q$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/skydoves/balloon/d$a;->y:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/q$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/q$a;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 37
    .line 38
    iget v1, v1, Lcom/skydoves/balloon/d$a;->z:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/q$a;->g(I)Lcom/skydoves/balloon/q$a;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 44
    .line 45
    iget v1, v1, Lcom/skydoves/balloon/d$a;->B:I

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/q$a;->e(I)Lcom/skydoves/balloon/q$a;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 51
    .line 52
    iget v1, v1, Lcom/skydoves/balloon/d$a;->A:I

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/q$a;->h(I)Lcom/skydoves/balloon/q$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/skydoves/balloon/q$a;->a()Lcom/skydoves/balloon/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/skydoves/balloon/t;->a(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/q;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/a;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/skydoves/balloon/d$a;->x:Lcom/skydoves/balloon/y;

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/skydoves/balloon/b0;->a(Landroid/widget/TextView;Lcom/skydoves/balloon/y;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/skydoves/balloon/y$a;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lcom/skydoves/balloon/y$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/skydoves/balloon/d$a;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/skydoves/balloon/y$a;->c(Ljava/lang/String;)Lcom/skydoves/balloon/y$a;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 37
    .line 38
    iget v1, v1, Lcom/skydoves/balloon/d$a;->u:F

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/skydoves/balloon/y$a;->g(F)Lcom/skydoves/balloon/y$a;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 44
    .line 45
    iget v1, v1, Lcom/skydoves/balloon/d$a;->t:I

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/skydoves/balloon/y$a;->d(I)Lcom/skydoves/balloon/y$a;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 51
    .line 52
    iget v1, v1, Lcom/skydoves/balloon/d$a;->v:I

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/skydoves/balloon/y$a;->h(I)Lcom/skydoves/balloon/y$a;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/skydoves/balloon/d$a;->w:Landroid/graphics/Typeface;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/skydoves/balloon/y$a;->i(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/y$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/skydoves/balloon/y$a;->a()Lcom/skydoves/balloon/y;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/skydoves/balloon/b0;->a(Landroid/widget/TextView;Lcom/skydoves/balloon/y;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x0

    .line 72
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/skydoves/balloon/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/d;->t(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    return-void
.end method

.method private final J(Lcom/skydoves/balloon/d;Leg/l;)Lcom/skydoves/balloon/d;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/d;",
            "Leg/l<",
            "-",
            "Lcom/skydoves/balloon/d;",
            "Lkotlin/x2;",
            ">;)",
            "Lcom/skydoves/balloon/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skydoves/balloon/d$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/skydoves/balloon/d$j;-><init>(Lcom/skydoves/balloon/d;Leg/l;Lcom/skydoves/balloon/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final synthetic a(Lcom/skydoves/balloon/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/d;->l:Lcom/skydoves/balloon/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/skydoves/balloon/d;)Lqd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/skydoves/balloon/d;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/d;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e0(Landroid/view/View;Leg/a;)V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Lcom/skydoves/balloon/d$b0;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lcom/skydoves/balloon/d$b0;-><init>(Lcom/skydoves/balloon/d;Leg/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static final synthetic f(Lcom/skydoves/balloon/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/d;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/skydoves/balloon/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/d;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/skydoves/balloon/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/d;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/skydoves/balloon/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/d;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/skydoves/balloon/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/d;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/skydoves/balloon/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/d;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/skydoves/balloon/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/d;->k:I

    .line 2
    .line 3
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/skydoves/balloon/d$a;->O:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-ne v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->P:Lcom/skydoves/balloon/f;

    .line 10
    .line 11
    sget-object v1, Lcom/skydoves/balloon/e;->c:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/skydoves/balloon/d;->e:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    sget v1, Lcom/skydoves/balloon/x$l;->l2:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/d;->e:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    sget v1, Lcom/skydoves/balloon/x$l;->n2:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->e:Landroid/widget/PopupWindow;

    .line 48
    .line 49
    sget v1, Lcom/skydoves/balloon/x$l;->k2:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/d;->e:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "bodyWindow.contentView"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/skydoves/balloon/c0;->a(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/skydoves/balloon/d;->e:Landroid/widget/PopupWindow;

    .line 70
    .line 71
    sget v1, Lcom/skydoves/balloon/x$l;->m2:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/d;->e:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    sget v1, Lcom/skydoves/balloon/x$l;->j2:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/d;->e:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/d;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/skydoves/balloon/d;->E()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/skydoves/balloon/d;->C()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/skydoves/balloon/d;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 14
    .line 15
    iget v0, v0, Lcom/skydoves/balloon/d$a;->F:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/skydoves/balloon/d;->G()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/skydoves/balloon/d;->H()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/skydoves/balloon/d;->F()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->N:Landroidx/lifecycle/p0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final t(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/skydoves/balloon/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 10
    .line 11
    iget v2, v1, Lcom/skydoves/balloon/d$a;->z:I

    .line 12
    .line 13
    iget v3, v1, Lcom/skydoves/balloon/d$a;->A:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, v1, Lcom/skydoves/balloon/d$a;->i:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v3, v1, Lcom/skydoves/balloon/d$a;->d:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, v1, Lcom/skydoves/balloon/d$a;->e:I

    .line 29
    .line 30
    iget v1, v1, Lcom/skydoves/balloon/d$a;->g:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    :goto_0
    add-int/2addr v2, v3

    .line 34
    iget-object v1, p0, Lcom/skydoves/balloon/d;->m:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/skydoves/balloon/m;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v2, v1

    .line 43
    if-ge p1, v0, :cond_1

    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 47
    .line 48
    iget v1, p1, Lcom/skydoves/balloon/d$a;->b:F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    cmpg-float v3, v1, v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    int-to-float p1, v0

    .line 56
    mul-float/2addr p1, v1

    .line 57
    float-to-int p1, p1

    .line 58
    sub-int/2addr p1, v2

    .line 59
    return p1

    .line 60
    :cond_2
    iget p1, p1, Lcom/skydoves/balloon/d$a;->a:I

    .line 61
    .line 62
    if-eq p1, v4, :cond_3

    .line 63
    .line 64
    sub-int/2addr p1, v2

    .line 65
    return p1

    .line 66
    :cond_3
    sub-int/2addr v0, v2

    .line 67
    return v0
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K(Lcom/skydoves/balloon/d;Landroid/view/View;)Lcom/skydoves/balloon/d;
    .locals 1
    .param p1    # Lcom/skydoves/balloon/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/skydoves/balloon/d$k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/skydoves/balloon/d$k;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final L(Lcom/skydoves/balloon/d;Landroid/view/View;II)Lcom/skydoves/balloon/d;
    .locals 7
    .param p1    # Lcom/skydoves/balloon/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/skydoves/balloon/d$l;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/d$l;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final M(Lcom/skydoves/balloon/d;Landroid/view/View;)Lcom/skydoves/balloon/d;
    .locals 1
    .param p1    # Lcom/skydoves/balloon/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/skydoves/balloon/d$m;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/skydoves/balloon/d$m;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final N(Lcom/skydoves/balloon/d;Landroid/view/View;II)Lcom/skydoves/balloon/d;
    .locals 7
    .param p1    # Lcom/skydoves/balloon/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/skydoves/balloon/d$n;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/d$n;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final O(Lcom/skydoves/balloon/d;Landroid/view/View;)Lcom/skydoves/balloon/d;
    .locals 1
    .param p1    # Lcom/skydoves/balloon/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/skydoves/balloon/d$o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/skydoves/balloon/d$o;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final P(Lcom/skydoves/balloon/d;Landroid/view/View;II)Lcom/skydoves/balloon/d;
    .locals 7
    .param p1    # Lcom/skydoves/balloon/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/skydoves/balloon/d$p;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/d$p;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final Q(Lcom/skydoves/balloon/d;Landroid/view/View;)Lcom/skydoves/balloon/d;
    .locals 1
    .param p1    # Lcom/skydoves/balloon/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/skydoves/balloon/d$q;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/skydoves/balloon/d$q;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final R(Lcom/skydoves/balloon/d;Landroid/view/View;II)Lcom/skydoves/balloon/d;
    .locals 7
    .param p1    # Lcom/skydoves/balloon/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/skydoves/balloon/d$r;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/d$r;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final S(Lcom/skydoves/balloon/d;Landroid/view/View;)Lcom/skydoves/balloon/d;
    .locals 1
    .param p1    # Lcom/skydoves/balloon/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/skydoves/balloon/d$s;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/skydoves/balloon/d$s;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final T(Lcom/skydoves/balloon/d;Landroid/view/View;II)Lcom/skydoves/balloon/d;
    .locals 7
    .param p1    # Lcom/skydoves/balloon/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/skydoves/balloon/d$t;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/d$t;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final U(Lcom/skydoves/balloon/d;Landroid/view/View;)Lcom/skydoves/balloon/d;
    .locals 1
    .param p1    # Lcom/skydoves/balloon/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/skydoves/balloon/d$u;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/skydoves/balloon/d$u;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final V(Lcom/skydoves/balloon/d;Landroid/view/View;II)Lcom/skydoves/balloon/d;
    .locals 7
    .param p1    # Lcom/skydoves/balloon/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/skydoves/balloon/d$v;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/d$v;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/d;->Z(Leg/a;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final W(Lcom/skydoves/balloon/u;)V
    .locals 0
    .param p1    # Lcom/skydoves/balloon/u;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/d;->h:Lcom/skydoves/balloon/u;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Leg/l;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/skydoves/balloon/d$w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/d$w;-><init>(Leg/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/skydoves/balloon/d;->h:Lcom/skydoves/balloon/u;

    .line 12
    .line 13
    return-void
.end method

.method public final Y(Lcom/skydoves/balloon/v;)V
    .locals 0
    .param p1    # Lcom/skydoves/balloon/v;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/d;->i:Lcom/skydoves/balloon/v;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Leg/a;)V
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
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
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/skydoves/balloon/d$x;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/d$x;-><init>(Leg/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/skydoves/balloon/d;->i:Lcom/skydoves/balloon/v;

    .line 12
    .line 13
    return-void
.end method

.method public final a0(Lcom/skydoves/balloon/w;)V
    .locals 0
    .param p1    # Lcom/skydoves/balloon/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/d;->j:Lcom/skydoves/balloon/w;

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Leg/p;)V
    .locals 1
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/skydoves/balloon/d$y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/d$y;-><init>(Leg/p;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/skydoves/balloon/d;->j:Lcom/skydoves/balloon/w;

    .line 12
    .line 13
    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Lcom/skydoves/balloon/d$z;

    .line 63
    .line 64
    invoke-direct {v0, p0, p0, p1}, Lcom/skydoves/balloon/d$z;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final d0(Landroid/view/View;II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v3, Lcom/skydoves/balloon/d$a0;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move-object v4, p0

    .line 66
    move-object v6, p1

    .line 67
    move v7, p2

    .line 68
    move v8, p3

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/skydoves/balloon/d$a0;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Lcom/skydoves/balloon/d$c0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p0, p1}, Lcom/skydoves/balloon/d$c0;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final g0(Landroid/view/View;II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v3, Lcom/skydoves/balloon/d$d0;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move-object v4, p0

    .line 66
    move-object v6, p1

    .line 67
    move v7, p2

    .line 68
    move v8, p3

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/skydoves/balloon/d$d0;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final h0(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Lcom/skydoves/balloon/d$e0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p0, p1}, Lcom/skydoves/balloon/d$e0;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final i0(Landroid/view/View;II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v3, Lcom/skydoves/balloon/d$f0;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move-object v4, p0

    .line 66
    move-object v6, p1

    .line 67
    move v7, p2

    .line 68
    move v8, p3

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/skydoves/balloon/d$f0;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final j0(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Lcom/skydoves/balloon/d$g0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p0, p1}, Lcom/skydoves/balloon/d$g0;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final k0(Landroid/view/View;II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v3, Lcom/skydoves/balloon/d$h0;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move-object v4, p0

    .line 66
    move-object v6, p1

    .line 67
    move v7, p2

    .line 68
    move v8, p3

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/skydoves/balloon/d$h0;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Lcom/skydoves/balloon/d$i0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p0, p1}, Lcom/skydoves/balloon/d$i0;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final m0(Landroid/view/View;II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v3, Lcom/skydoves/balloon/d$j0;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move-object v4, p0

    .line 66
    move-object v6, p1

    .line 67
    move v7, p2

    .line 68
    move v8, p3

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/skydoves/balloon/d$j0;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final n0(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Lcom/skydoves/balloon/d$k0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p0, p1}, Lcom/skydoves/balloon/d$k0;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/skydoves/balloon/d;->f:Z

    .line 7
    .line 8
    new-instance v0, Lcom/skydoves/balloon/d$d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/skydoves/balloon/d$d;-><init>(Lcom/skydoves/balloon/d;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/skydoves/balloon/d$a;->P:Lcom/skydoves/balloon/f;

    .line 16
    .line 17
    sget-object v2, Lcom/skydoves/balloon/f;->CIRCULAR:Lcom/skydoves/balloon/f;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/skydoves/balloon/d;->e:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "this.bodyWindow.contentView"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/skydoves/balloon/d$c;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/skydoves/balloon/d$c;-><init>(Leg/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/skydoves/balloon/c0;->b(Landroid/view/View;Leg/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final o0(Landroid/view/View;II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skydoves/balloon/d;->k(Lcom/skydoves/balloon/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/skydoves/balloon/d$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/k;->k(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/skydoves/balloon/d;->b(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/k;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, Lcom/skydoves/balloon/d$a;->M:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/d;->p(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v3, Lcom/skydoves/balloon/d$l0;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move-object v4, p0

    .line 66
    move-object v6, p1

    .line 67
    move v7, p2

    .line 68
    move v8, p3

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/skydoves/balloon/d$l0;-><init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->K:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skydoves/balloon/d;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/balloon/d;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/skydoves/balloon/d$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/skydoves/balloon/d$e;-><init>(Lcom/skydoves/balloon/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/a;->i:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "binding.balloonDetail"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/skydoves/balloon/d$a;->c:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqd/a;->b()Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "this.binding.root"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/skydoves/balloon/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/skydoves/balloon/d;->n:Lcom/skydoves/balloon/d$a;

    .line 10
    .line 11
    iget v2, v1, Lcom/skydoves/balloon/d$a;->b:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v3, v2, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v2

    .line 20
    iget v1, v1, Lcom/skydoves/balloon/d$a;->i:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v1, v1, Lcom/skydoves/balloon/d$a;->a:I

    .line 27
    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lqd/a;->b()Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "binding.root"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-le v1, v0, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/d;->d:Lqd/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqd/a;->b()Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "this.binding.root"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final w()Lcom/skydoves/balloon/u;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->h:Lcom/skydoves/balloon/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/skydoves/balloon/v;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->i:Lcom/skydoves/balloon/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/skydoves/balloon/w;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d;->j:Lcom/skydoves/balloon/w;

    .line 2
    .line 3
    return-object v0
.end method
