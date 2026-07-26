.class public final Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$r;
.super Landroidx/recyclerview/widget/k$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->d0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
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


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$r;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$r;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$r;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$r;->b:Ljava/util/List;

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
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$p;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of p1, p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$p;

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$b;->f()Ln7/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$b;->f()Ln7/n;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$f;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    return v2

    .line 82
    :cond_4
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->f()Ln7/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->f()Ln7/k;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    return v2

    .line 110
    :cond_6
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->f()Ln7/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ln7/k;->c()Ln7/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->f()Ln7/k;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ln7/k;->c()Ln7/h;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    return v1

    .line 153
    :cond_7
    return v2

    .line 154
    :cond_8
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$j;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    instance-of p1, p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$j;

    .line 159
    .line 160
    return p1

    .line 161
    :cond_9
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$d;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    instance-of p1, p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$d;

    .line 166
    .line 167
    return p1

    .line 168
    :cond_a
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;->f()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    check-cast p2, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;->f()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-ne p1, p2, :cond_b

    .line 189
    .line 190
    return v1

    .line 191
    :cond_b
    return v2
.end method

.method public bridge synthetic c(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$r;->f(II)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$r;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$r;->a:Ljava/util/List;

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
