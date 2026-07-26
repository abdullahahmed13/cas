.class public final Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindSchoolFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindSchoolFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$queryTextWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n257#2,2:317\n*S KotlinDebug\n*F\n+ 1 FindSchoolFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$queryTextWatcher$1\n*L\n275#1:317,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFindSchoolFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindSchoolFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$queryTextWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n257#2,2:317\n*S KotlinDebug\n*F\n+ 1 FindSchoolFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$queryTextWatcher$1\n*L\n275#1:317,2\n*E\n"
    }
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-le v0, v1, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->P2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "findSchoolViewModel"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->o()Landroidx/lifecycle/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->P2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->o()Landroidx/lifecycle/d1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->P2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_3
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->x(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->Q2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W1(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->Q2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->c()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->P2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move-object v1, v0

    .line 132
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->s()Landroidx/lifecycle/d1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->e:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->Q2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$b;->b()Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/ui/rewards/adapter/b;->h0(Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/util/List;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
