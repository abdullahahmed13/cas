.class final Lcom/caseys/commerce/ui/account/adapter/d$k;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileMenuAdapter.kt\ncom/caseys/commerce/ui/account/adapter/MyProfileMenuAdapter$SubMenuItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,557:1\n257#2,2:558\n257#2,2:560\n*S KotlinDebug\n*F\n+ 1 MyProfileMenuAdapter.kt\ncom/caseys/commerce/ui/account/adapter/MyProfileMenuAdapter$SubMenuItem\n*L\n317#1:558,2\n330#1:560,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMyProfileMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileMenuAdapter.kt\ncom/caseys/commerce/ui/account/adapter/MyProfileMenuAdapter$SubMenuItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,557:1\n257#2,2:558\n257#2,2:560\n*S KotlinDebug\n*F\n+ 1 MyProfileMenuAdapter.kt\ncom/caseys/commerce/ui/account/adapter/MyProfileMenuAdapter$SubMenuItem\n*L\n317#1:558,2\n330#1:560,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lh6/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/account/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/d;Lh6/i;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "myProfileSubMenuModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/d$k;->e:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/d$k;->c:Lh6/i;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->D4:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/account/adapter/d$k;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/account/adapter/d$l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/d$l;->U()Lcom/caseys/commerce/databinding/zh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/d$k;->e:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/caseys/commerce/databinding/zh;->J:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v3, "subMenuTitle"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "Button"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/caseys/commerce/ui/account/adapter/d;->Z(Lcom/caseys/commerce/ui/account/adapter/d;Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/caseys/commerce/databinding/zh;->J:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/caseys/commerce/ui/account/adapter/d$k;->c:Lh6/i;

    .line 30
    .line 31
    invoke-virtual {v3}, Lh6/i;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/adapter/d$k;->c:Lh6/i;

    .line 39
    .line 40
    invoke-virtual {v2}, Lh6/i;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lcom/caseys/commerce/d$q;->jb:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "messageCount"

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lcom/caseys/commerce/ui/account/adapter/d;->X(Lcom/caseys/commerce/ui/account/adapter/d;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-lez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, v0, Lcom/caseys/commerce/databinding/zh;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/caseys/commerce/databinding/zh;->I:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/d;->g0()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget v4, Lcom/caseys/commerce/d$h;->F6:I

    .line 91
    .line 92
    invoke-static {v3, v4, v2}, Landroidx/core/content/res/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/caseys/commerce/databinding/zh;->I:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/caseys/commerce/ui/account/adapter/d;->X(Lcom/caseys/commerce/ui/account/adapter/d;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object p1, v0, Lcom/caseys/commerce/databinding/zh;->I:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v1, " "

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lcom/caseys/commerce/databinding/zh;->I:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/d$k;->c:Lh6/i;

    .line 127
    .line 128
    invoke-virtual {v1}, Lh6/i;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v2, Lcom/caseys/commerce/d$q;->uk:I

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, v0, Lcom/caseys/commerce/databinding/zh;->I:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/d$k;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/d$l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lh6/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$k;->c:Lh6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/d$l;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/d$l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/d$k;->e:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/account/adapter/d$l;-><init>(Lcom/caseys/commerce/ui/account/adapter/d;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
