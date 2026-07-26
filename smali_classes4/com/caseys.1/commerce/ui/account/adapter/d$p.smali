.class public final Lcom/caseys/commerce/ui/account/adapter/d$p;
.super Landroidx/recyclerview/widget/k$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/adapter/d;->e0(Ljava/util/List;Ljava/util/List;I)Landroidx/recyclerview/widget/k$e;
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

.field final synthetic c:Lcom/caseys/commerce/ui/account/adapter/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/account/adapter/d;I)V
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
            ">;",
            "Lcom/caseys/commerce/ui/account/adapter/d;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/d$p;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/d$p;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/account/adapter/d$p;->c:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 6
    .line 7
    iput p4, p0, Lcom/caseys/commerce/ui/account/adapter/d$p;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$p;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$p;->b:Ljava/util/List;

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
    instance-of v0, p1, Lcom/caseys/commerce/ui/account/adapter/d$e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, Lcom/caseys/commerce/ui/account/adapter/d$e;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/caseys/commerce/ui/account/adapter/d$e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/d$e;->g()Lh6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p2, Lcom/caseys/commerce/ui/account/adapter/d$e;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/adapter/d$e;->g()Lh6/l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/d$e;->f()Lcom/caseys/commerce/ui/rewards/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/adapter/d$e;->f()Lcom/caseys/commerce/ui/rewards/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/ui/account/adapter/d$m;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    instance-of v0, p2, Lcom/caseys/commerce/ui/account/adapter/d$m;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p1, Lcom/caseys/commerce/ui/account/adapter/d$m;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/d$m;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p2, Lcom/caseys/commerce/ui/account/adapter/d$m;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/adapter/d$m;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    return v2

    .line 89
    :cond_3
    instance-of v0, p1, Lcom/caseys/commerce/ui/account/adapter/d$k;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    instance-of v0, p2, Lcom/caseys/commerce/ui/account/adapter/d$k;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, Lcom/caseys/commerce/ui/account/adapter/d$k;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/d$k;->f()Lh6/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lh6/i;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p2, Lcom/caseys/commerce/ui/account/adapter/d$k;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/adapter/d$k;->f()Lh6/i;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lh6/i;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/d$p;->c:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/adapter/d;->X(Lcom/caseys/commerce/ui/account/adapter/d;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget p2, p0, Lcom/caseys/commerce/ui/account/adapter/d$p;->d:I

    .line 130
    .line 131
    if-ne p1, p2, :cond_4

    .line 132
    .line 133
    return v1

    .line 134
    :cond_4
    return v2
.end method

.method public bridge synthetic c(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/adapter/d$p;->f(II)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$p;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$p;->a:Ljava/util/List;

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
