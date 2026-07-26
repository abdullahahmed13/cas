.class public final Lcom/caseys/commerce/ui/rewards/adapter/z$o;
.super Landroidx/recyclerview/widget/k$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/adapter/z;->d0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$o;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$o;->b:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$o;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$o;->b:Ljava/util/List;

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
    instance-of v0, p1, Lcom/caseys/commerce/ui/rewards/adapter/z$m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p2, Lcom/caseys/commerce/ui/rewards/adapter/z$m;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/z$m;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$m;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p2, Lcom/caseys/commerce/ui/rewards/adapter/z$m;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/adapter/z$m;->f()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$o;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$o;->b:Ljava/util/List;

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
    instance-of v0, p1, Lcom/caseys/commerce/ui/rewards/adapter/z$m;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of p1, p2, Lcom/caseys/commerce/ui/rewards/adapter/z$m;

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/ui/rewards/adapter/z$g;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p2, Lcom/caseys/commerce/ui/rewards/adapter/z$g;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/z$g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$g;->i()Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getOfferUuid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Lcom/caseys/commerce/ui/rewards/adapter/z$g;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/adapter/z$g;->i()Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getOfferUuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/ui/rewards/adapter/z$j;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    instance-of v0, p2, Lcom/caseys/commerce/ui/rewards/adapter/z$j;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/z$j;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$j;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p2, Lcom/caseys/commerce/ui/rewards/adapter/z$j;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/adapter/z$j;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    return v2

    .line 90
    :cond_4
    instance-of v0, p1, Lcom/caseys/commerce/ui/rewards/adapter/z$k;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    instance-of p1, p2, Lcom/caseys/commerce/ui/rewards/adapter/z$k;

    .line 95
    .line 96
    return p1

    .line 97
    :cond_5
    instance-of p1, p1, Lcom/caseys/commerce/ui/rewards/adapter/z$e;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    instance-of p1, p2, Lcom/caseys/commerce/ui/rewards/adapter/z$e;

    .line 102
    .line 103
    return p1

    .line 104
    :cond_6
    return v2
.end method

.method public bridge synthetic c(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/z$o;->f(II)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$o;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$o;->a:Ljava/util/List;

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
