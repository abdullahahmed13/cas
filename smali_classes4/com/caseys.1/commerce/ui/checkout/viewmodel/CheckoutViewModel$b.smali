.class public final Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;ZLa6/g;)Lo6/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;->d(ZLa6/g;)Lo6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lo6/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "missing "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lo6/a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final d(ZLa6/g;)Lo6/c;
    .locals 11

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$i;->a()Ln7/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lc6/b;->Companion:Lc6/b$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lc6/b$a;->a(Ljava/lang/String;)Lc6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->r()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->n()Lp6/o;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, La6/g;->g()La7/k;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v5, Lo6/c;

    .line 48
    .line 49
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, La7/k;->o0()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move v6, p1

    .line 57
    invoke-direct/range {v5 .. v10}, Lo6/c;-><init>(ZLp6/o;Lc6/b;La7/k;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lo6/c$i;->ONLINE:Lo6/c$i;

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Lo6/c;->E0(Lo6/c$i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lo6/c;->q0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2, v1}, Lo6/c;->w0(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ln7/f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lo6/c;->K0(Lcom/caseys/commerce/repo/cart/OrderTimeSlot;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->t()Lcom/caseys/commerce/repo/d0$r;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v5, p1}, Lo6/c;->j(Lcom/caseys/commerce/repo/d0$r;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v5, p1}, Lo6/c;->B0(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lo6/c;->r0()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b$a;->a:[I

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    aget p1, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    if-eq p1, p2, :cond_0

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->o()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5, p1}, Lo6/c;->s0(Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_1
    const-string p1, "delivery destination"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 113
    .line 114
    .line 115
    new-instance p1, Lkotlin/f0;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    const-string p1, "customer info"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lkotlin/f0;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    const-string p1, "order info"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lkotlin/f0;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method


# virtual methods
.method public final b()Lcom/caseys/commerce/data/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->k()Lcom/caseys/commerce/data/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
