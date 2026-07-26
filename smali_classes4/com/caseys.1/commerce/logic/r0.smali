.class public final Lcom/caseys/commerce/logic/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSlotSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSlotSelector.kt\ncom/caseys/commerce/logic/TimeSlotSelector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimeSlotSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSlotSelector.kt\ncom/caseys/commerce/logic/TimeSlotSelector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/logic/r0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/r0;->a:Lcom/caseys/commerce/logic/r0;

    .line 7
    .line 8
    const-class v0, Lcom/caseys/commerce/logic/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/caseys/commerce/logic/r0;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Ljava/util/List;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;
    .locals 4
    .param p1    # Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/repo/cart/OrderTimeSlot;",
            "Ljava/util/List<",
            "Ln7/a;",
            ">;)",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "availableTimeSlots"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ln7/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ln7/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    check-cast v1, Ln7/a;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, Ln7/a;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Ln7/b;

    .line 78
    .line 79
    invoke-virtual {v3}, Ln7/b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_5
    check-cast v0, Ln7/b;

    .line 91
    .line 92
    :cond_6
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 93
    .line 94
    invoke-direct {p1, v1, v0}, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;-><init>(Ln7/a;Ln7/b;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final b(Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Ljava/util/List;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/repo/cart/OrderTimeSlot;",
            "Ljava/util/List<",
            "Ln7/a;",
            ">;)",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "availableTimeSlots"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/logic/r0;->a(Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Ljava/util/List;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/logic/r0;->c(Ljava/util/List;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a;",
            ">;)",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "availableTimeSlots"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ln7/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Ln7/a;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Ln7/a;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;-><init>(Ln7/a;Ln7/b;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ln7/a;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 58
    .line 59
    invoke-virtual {p1}, Ln7/a;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ln7/b;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;-><init>(Ln7/a;Ln7/b;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    return-object v2
.end method

.method public final d(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;Ljava/lang/String;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a;",
            ">;",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "availableTimeSlots"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dayKey"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->l()Ln7/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ln7/b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ln7/a;

    .line 45
    .line 46
    invoke-virtual {v4}, Ln7/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v0

    .line 58
    :goto_1
    check-cast v3, Ln7/a;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Ln7/a;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    invoke-virtual {v3}, Ln7/a;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object p3, p2

    .line 93
    check-cast p3, Ln7/b;

    .line 94
    .line 95
    invoke-virtual {p3}, Ln7/b;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    :cond_5
    check-cast v0, Ln7/b;

    .line 107
    .line 108
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 109
    .line 110
    invoke-direct {p1, v3, v0}, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;-><init>(Ln7/a;Ln7/b;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final e(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;Ljava/lang/String;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a;",
            ">;",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "availableTimeSlots"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->k()Ln7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/r0;->c(Ljava/util/List;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->k()Ln7/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ln7/a;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Ln7/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ln7/b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    :goto_0
    check-cast p2, Ln7/b;

    .line 60
    .line 61
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;-><init>(Ln7/a;Ln7/b;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    return-object p2
.end method
