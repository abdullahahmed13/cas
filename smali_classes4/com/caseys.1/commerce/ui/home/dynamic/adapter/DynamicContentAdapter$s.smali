.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m<",
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private N:Lcom/caseys/commerce/databinding/e5;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private O:Lcom/caseys/commerce/databinding/k5;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic P:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "occasionType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->P:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "carryout"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lcom/caseys/commerce/databinding/e5;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/e5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->N:Lcom/caseys/commerce/databinding/e5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/caseys/commerce/databinding/k5;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/k5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->O:Lcom/caseys/commerce/databinding/k5;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->N:Lcom/caseys/commerce/databinding/e5;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/caseys/commerce/databinding/e5;->O:Lcom/caseys/commerce/customview/CtaButton;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->O:Lcom/caseys/commerce/databinding/k5;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k5;->N:Lcom/caseys/commerce/customview/CtaButton;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->N:Lcom/caseys/commerce/databinding/e5;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lcom/caseys/commerce/databinding/e5;->I:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->O:Lcom/caseys/commerce/databinding/k5;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k5;->O:Lcom/caseys/commerce/customview/CtaButton;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->N:Lcom/caseys/commerce/databinding/e5;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lcom/caseys/commerce/databinding/e5;->R:Lcom/caseys/commerce/customview/CtaButton;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->N:Lcom/caseys/commerce/databinding/e5;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p1, Lcom/caseys/commerce/databinding/e5;->V:Landroid/widget/Button;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->O:Lcom/caseys/commerce/databinding/k5;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k5;->R:Landroid/widget/Button;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/e5;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->N:Lcom/caseys/commerce/databinding/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/databinding/k5;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->O:Lcom/caseys/commerce/databinding/k5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y(Lcom/caseys/commerce/databinding/e5;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/databinding/e5;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->N:Lcom/caseys/commerce/databinding/e5;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Lcom/caseys/commerce/databinding/k5;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/databinding/k5;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->O:Lcom/caseys/commerce/databinding/k5;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->h()Lu6/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->P:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->u0()Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_e

    .line 24
    .line 25
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->P:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->N:Lcom/caseys/commerce/databinding/e5;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lcom/caseys/commerce/databinding/e5;->O:Lcom/caseys/commerce/customview/CtaButton;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_d

    .line 41
    .line 42
    iget-object v3, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->O:Lcom/caseys/commerce/databinding/k5;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Lcom/caseys/commerce/databinding/k5;->N:Lcom/caseys/commerce/customview/CtaButton;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_d

    .line 55
    .line 56
    iget-object v3, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->N:Lcom/caseys/commerce/databinding/e5;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Lcom/caseys/commerce/databinding/e5;->V:Landroid/widget/Button;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v3, v4

    .line 64
    :goto_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_d

    .line 69
    .line 70
    iget-object v3, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->O:Lcom/caseys/commerce/databinding/k5;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v3, Lcom/caseys/commerce/databinding/k5;->R:Landroid/widget/Button;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v3, v4

    .line 78
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_5
    iget-object v3, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->N:Lcom/caseys/commerce/databinding/e5;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v3, v3, Lcom/caseys/commerce/databinding/e5;->I:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v3, v4

    .line 94
    :goto_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0}, Lu6/k;->h()Ln7/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Ln7/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object p1, v4

    .line 112
    :goto_5
    invoke-virtual {v0}, Lu6/k;->h()Ln7/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Ln7/f;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->t0()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "getApplicationContext(...)"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Lcom/caseys/commerce/extensions/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->N:Lcom/caseys/commerce/databinding/e5;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iget-object v2, v2, Lcom/caseys/commerce/databinding/e5;->R:Lcom/caseys/commerce/customview/CtaButton;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move-object v2, v4

    .line 167
    :goto_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$k;->F(Lu6/k;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->O:Lcom/caseys/commerce/databinding/k5;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    iget-object v4, v1, Lcom/caseys/commerce/databinding/k5;->O:Lcom/caseys/commerce/customview/CtaButton;

    .line 182
    .line 183
    :cond_c
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    sget-object p1, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 190
    .line 191
    invoke-virtual {v0}, Lu6/k;->A()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_d
    :goto_7
    invoke-interface {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$k;->h0()V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_8
    return-void
.end method
