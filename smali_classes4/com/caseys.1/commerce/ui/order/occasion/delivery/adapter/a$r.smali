.class public final Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$r;
.super Landroidx/recyclerview/widget/k$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->d0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$r;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$r;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$r;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$r;->b:Ljava/util/List;

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
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$b;->f()Ln7/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p2, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$b;->f()Ln7/n;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$h;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$h;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$h;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$h;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p2, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$h;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$h;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    return v2

    .line 75
    :cond_3
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->f()Ln7/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p2, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->f()Ln7/k;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    return v2

    .line 103
    :cond_5
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    instance-of v0, p2, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;->f()Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p2, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;->f()Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    return v1

    .line 130
    :cond_6
    return v2
.end method

.method public bridge synthetic c(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$r;->f(II)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$r;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$r;->a:Ljava/util/List;

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
