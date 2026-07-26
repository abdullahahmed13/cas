.class final Lcom/caseys/commerce/ui/carwash/adapter/t$e;
.super Lcom/caseys/commerce/ui/carwash/adapter/t$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleCarWashAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleCarWashAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SingleCarWashAdapter$CarWashPlpLocationSectionAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,212:1\n257#2,2:213\n257#2,2:215\n257#2,2:217\n*S KotlinDebug\n*F\n+ 1 SingleCarWashAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SingleCarWashAdapter$CarWashPlpLocationSectionAdapterItem\n*L\n81#1:213,2\n86#1:215,2\n90#1:217,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSingleCarWashAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleCarWashAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SingleCarWashAdapter$CarWashPlpLocationSectionAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,212:1\n257#2,2:213\n257#2,2:215\n257#2,2:217\n*S KotlinDebug\n*F\n+ 1 SingleCarWashAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SingleCarWashAdapter$CarWashPlpLocationSectionAdapterItem\n*L\n81#1:213,2\n86#1:215,2\n90#1:217,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lk6/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/adapter/t;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/t;Lk6/j;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "carWashPlpLocationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$e;->f:Lcom/caseys/commerce/ui/carwash/adapter/t;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/t$g;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$e;->d:Lk6/j;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->V:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$e;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/carwash/adapter/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/t$e;->i(Lcom/caseys/commerce/ui/carwash/adapter/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/carwash/adapter/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/t;->f0()Leg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 6
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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/t$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$e;->f:Lcom/caseys/commerce/ui/carwash/adapter/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/t$b;->W()Lcom/caseys/commerce/databinding/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/caseys/commerce/databinding/y1;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$e;->d:Lk6/j;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk6/j;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$e;->d:Lk6/j;

    .line 29
    .line 30
    invoke-virtual {v2}, Lk6/j;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    const/16 v5, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v5

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/t$b;->W()Lcom/caseys/commerce/databinding/y1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/caseys/commerce/databinding/y1;->I:Lcom/caseys/commerce/databinding/s4;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/caseys/commerce/databinding/s4;->I:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$e;->d:Lk6/j;

    .line 60
    .line 61
    invoke-virtual {v2}, Lk6/j;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/t$b;->W()Lcom/caseys/commerce/databinding/y1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/caseys/commerce/databinding/y1;->J:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/adapter/t;->Y(Lcom/caseys/commerce/ui/carwash/adapter/t;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/adapter/t;->Y(Lcom/caseys/commerce/ui/carwash/adapter/t;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v2, v4

    .line 97
    :goto_2
    if-eqz v2, :cond_3

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v2, v5

    .line 102
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/t$b;->W()Lcom/caseys/commerce/databinding/y1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/caseys/commerce/databinding/y1;->K:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/adapter/t;->Z(Lcom/caseys/commerce/ui/carwash/adapter/t;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/adapter/t;->Z(Lcom/caseys/commerce/ui/carwash/adapter/t;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move v3, v4

    .line 133
    :goto_4
    if-eqz v3, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move v4, v5

    .line 137
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/t$b;->W()Lcom/caseys/commerce/databinding/y1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/caseys/commerce/databinding/y1;->I:Lcom/caseys/commerce/databinding/s4;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/caseys/commerce/databinding/s4;->I:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v1, Lcom/caseys/commerce/ui/carwash/adapter/u;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/carwash/adapter/u;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/t;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/t$e;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lk6/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$e;->d:Lk6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/t$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/t$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$e;->f:Lcom/caseys/commerce/ui/carwash/adapter/t;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/t$b;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/t;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
