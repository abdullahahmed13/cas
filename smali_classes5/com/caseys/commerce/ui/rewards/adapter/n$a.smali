.class final Lcom/caseys/commerce/ui/rewards/adapter/n$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/rewards/adapter/n$f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/n$f;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/n$f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->c:Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 10
    .line 11
    sget p1, Lcom/caseys/commerce/d$l;->t5:I

    .line 12
    .line 13
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->d:I

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
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/n$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/n$b;->U()Lcom/caseys/commerce/databinding/tk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->c:Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/n$f;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/databinding/tk;->P1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->c:Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/n$f;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/databinding/tk;->N1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->c:Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/n$f;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/databinding/tk;->Q1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->c:Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/n$f;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/databinding/tk;->L1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->c:Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/n$f;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/databinding/tk;->M1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/caseys/commerce/databinding/tk;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->c:Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/n$f;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->c:Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/adapter/n$f;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->c:Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/adapter/n$f;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->c:Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/rewards/adapter/n$f;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, ""

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    move-object v3, v4

    .line 88
    :cond_0
    iget-object v5, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;->c:Lcom/caseys/commerce/ui/rewards/adapter/n$f;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/rewards/adapter/n$f;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v4, v5

    .line 98
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " "

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", "

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 1
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/n$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/n$b;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
