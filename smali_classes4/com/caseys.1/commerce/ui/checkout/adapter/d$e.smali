.class public final Lcom/caseys/commerce/ui/checkout/adapter/d$e;
.super Landroidx/recyclerview/widget/k$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/adapter/d;->f0(Ljava/util/List;Ljava/util/List;ZD)Landroidx/recyclerview/widget/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lcom/caseys/commerce/ui/checkout/adapter/d;

.field final synthetic e:D


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/caseys/commerce/ui/checkout/adapter/d;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;Z",
            "Lcom/caseys/commerce/ui/checkout/adapter/d;",
            "D)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->d:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->e:D

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lp6/s0;->I()Lp6/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp6/f;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p2, Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lp6/s0;->I()Lp6/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lp6/f;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v0, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lp6/s0;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lp6/s0;->C()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v0, v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ne p1, p2, :cond_0

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->c:Z

    .line 100
    .line 101
    iget-object p2, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->d:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d;->q0()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ne p1, p2, :cond_0

    .line 108
    .line 109
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->d:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d;->Y(Lcom/caseys/commerce/ui/checkout/adapter/d;)D

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iget-wide v3, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->e:D

    .line 116
    .line 117
    cmpg-double p1, p1, v3

    .line 118
    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    return v2

    .line 122
    :cond_0
    return v1

    .line 123
    :cond_1
    instance-of p1, p1, Lcom/caseys/commerce/ui/checkout/adapter/d$a;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    return v2

    .line 128
    :cond_2
    return v1
.end method

.method public b(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lp6/s0;->I()Lp6/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp6/f;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p2, Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lp6/s0;->I()Lp6/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lp6/f;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v0, v3, :cond_0

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->c:Z

    .line 72
    .line 73
    iget-object v3, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->d:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/checkout/adapter/d;->q0()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v0, v3, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->d:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d;->Y(Lcom/caseys/commerce/ui/checkout/adapter/d;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-wide v5, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->e:D

    .line 88
    .line 89
    cmpg-double v0, v3, v5

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->k()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lp6/s0;->L()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lp6/s0;->L()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v0, v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v0, v3, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    return v2

    .line 164
    :cond_0
    return v1

    .line 165
    :cond_1
    instance-of p1, p1, Lcom/caseys/commerce/ui/checkout/adapter/d$a;

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    return v2

    .line 170
    :cond_2
    return v1
.end method

.method public bridge synthetic c(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->f(II)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(II)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method
