.class public final Lcom/caseys/commerce/customview/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/customview/ExpandableTextView$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/caseys/commerce/customview/ExpandableTextView$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:I = 0x64


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Landroid/text/SpannableString;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Landroid/text/SpannableString;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:Landroid/text/style/ClickableSpan;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/customview/ExpandableTextView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/customview/ExpandableTextView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/customview/ExpandableTextView;->n:Lcom/caseys/commerce/customview/ExpandableTextView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/caseys/commerce/d$f;->U:I

    iput p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->d:I

    .line 3
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/caseys/commerce/d$q;->Vi:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->k:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/caseys/commerce/d$q;->Ui:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->l:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/caseys/commerce/customview/ExpandableTextView$b;

    invoke-direct {p1, p0}, Lcom/caseys/commerce/customview/ExpandableTextView$b;-><init>(Lcom/caseys/commerce/customview/ExpandableTextView;)V

    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->m:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget p1, Lcom/caseys/commerce/d$f;->U:I

    iput p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->d:I

    .line 8
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/caseys/commerce/d$q;->Vi:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->k:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/caseys/commerce/d$q;->Ui:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->l:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/caseys/commerce/customview/ExpandableTextView$b;

    invoke-direct {p1, p0}, Lcom/caseys/commerce/customview/ExpandableTextView$b;-><init>(Lcom/caseys/commerce/customview/ExpandableTextView;)V

    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->m:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget p1, Lcom/caseys/commerce/d$f;->U:I

    iput p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->d:I

    .line 13
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/caseys/commerce/d$q;->Vi:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->k:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/caseys/commerce/d$q;->Ui:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->l:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/caseys/commerce/customview/ExpandableTextView$b;

    invoke-direct {p1, p0}, Lcom/caseys/commerce/customview/ExpandableTextView$b;-><init>(Lcom/caseys/commerce/customview/ExpandableTextView;)V

    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->m:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public static final synthetic e(Lcom/caseys/commerce/customview/ExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->h:Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->i:Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/caseys/commerce/extensions/i;->d(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-lt p1, v0, :cond_9

    .line 18
    .line 19
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "substring(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->k:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "... "

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->l:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " "

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->f:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p1, Landroid/text/SpannableString;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "collapsedTextWithSeeMoreButton"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :cond_0
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->h:Landroid/text/SpannableString;

    .line 101
    .line 102
    new-instance p1, Landroid/text/SpannableString;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->f:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "expandedTextWithSeeMoreButton"

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v3

    .line 114
    :cond_1
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->i:Landroid/text/SpannableString;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->h:Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->m:Landroid/text/style/ClickableSpan;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->e:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v3

    .line 134
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/16 v6, 0x68

    .line 139
    .line 140
    invoke-virtual {p1, v0, v6, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->h:Landroid/text/SpannableString;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->e:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v3

    .line 161
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p1, v0, v6, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->h:Landroid/text/SpannableString;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 174
    .line 175
    const v5, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 179
    .line 180
    .line 181
    iget-object v7, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->e:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v7, v3

    .line 189
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p1, v0, v6, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->i:Landroid/text/SpannableString;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->m:Landroid/text/style/ClickableSpan;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    iget-object v6, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->f:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v6, :cond_5

    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v6, v3

    .line 222
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {p1, v0, v2, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->i:Landroid/text/SpannableString;

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->g:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    iget-object v6, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->f:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v6, :cond_6

    .line 253
    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v6, v3

    .line 258
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {p1, v0, v2, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->i:Landroid/text/SpannableString;

    .line 266
    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 271
    .line 272
    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->g:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    iget-object v5, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->f:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v5, :cond_7

    .line 289
    .line 290
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_7
    move-object v3, v5

    .line 295
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    iget-boolean p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->j:Z

    .line 303
    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->i:Landroid/text/SpannableString;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->h:Landroid/text/SpannableString;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView;->g:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
