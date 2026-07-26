.class public final Lcom/caseys/commerce/ui/carwash/viewmodel/c0;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchCarWashViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchCarWashViewModel.kt\ncom/caseys/commerce/ui/carwash/viewmodel/SearchCarWashViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSearchCarWashViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchCarWashViewModel.kt\ncom/caseys/commerce/ui/carwash/viewmodel/SearchCarWashViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lk5/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ln7/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Ln7/n;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:I

.field private final k:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Lcom/caseys/commerce/data/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/data/e<",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            "Ln7/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Ll5/a;Lk5/a;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ll5/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lk5/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->d:Lk5/a;

    .line 20
    .line 21
    new-instance p3, Landroidx/lifecycle/d1;

    .line 22
    .line 23
    invoke-direct {p3}, Landroidx/lifecycle/d1;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->e:Landroidx/lifecycle/d1;

    .line 35
    .line 36
    new-instance p3, Landroidx/lifecycle/d1;

    .line 37
    .line 38
    invoke-direct {p3}, Landroidx/lifecycle/d1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->f:Landroidx/lifecycle/d1;

    .line 42
    .line 43
    new-instance v1, Landroidx/lifecycle/d1;

    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/lifecycle/d1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->g:Landroidx/lifecycle/d1;

    .line 49
    .line 50
    new-instance v2, Landroidx/lifecycle/d1;

    .line 51
    .line 52
    invoke-direct {v2}, Landroidx/lifecycle/d1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->h:Landroidx/lifecycle/d1;

    .line 56
    .line 57
    new-instance v3, Lcom/caseys/commerce/ui/carwash/viewmodel/t;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/caseys/commerce/ui/carwash/viewmodel/t;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v1, v0, v3, v4, v5}, Lcom/caseys/commerce/data/e0;->l(Landroidx/lifecycle/x0;ZLeg/l;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lcom/caseys/commerce/ui/carwash/viewmodel/u;

    .line 69
    .line 70
    invoke-direct {v3, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/u;-><init>(Ll5/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->i:Landroidx/lifecycle/x0;

    .line 78
    .line 79
    const-string v1, "pageType"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/lifecycle/n1;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_0
    iput v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->j:I

    .line 94
    .line 95
    new-instance p1, Lcom/caseys/commerce/ui/carwash/viewmodel/v;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/v;-><init>(Ll5/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->k:Landroidx/lifecycle/x0;

    .line 105
    .line 106
    new-instance p1, Lcom/caseys/commerce/ui/carwash/viewmodel/w;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/w;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->l:Landroidx/lifecycle/x0;

    .line 116
    .line 117
    new-instance p1, Landroidx/lifecycle/d1;

    .line 118
    .line 119
    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->m:Landroidx/lifecycle/d1;

    .line 123
    .line 124
    new-instance p1, Lcom/caseys/commerce/data/e;

    .line 125
    .line 126
    sget-object p2, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;->I:Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$a;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$a;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-direct {p1, v0, p2, p3}, Lcom/caseys/commerce/data/e;-><init>(IJ)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->n:Lcom/caseys/commerce/data/e;

    .line 137
    .line 138
    sget-object p1, Lcom/caseys/commerce/repo/profile/d;->j:Lcom/caseys/commerce/repo/profile/d$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/profile/d$a;->a()Lcom/caseys/commerce/repo/profile/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/caseys/commerce/ui/carwash/viewmodel/x;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/x;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->o:Landroidx/lifecycle/x0;

    .line 158
    .line 159
    new-instance p1, Lcom/caseys/commerce/ui/carwash/viewmodel/c0$c;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0$c;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->p:Landroidx/lifecycle/x0;

    .line 165
    .line 166
    sget-object p1, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lcom/caseys/commerce/ui/carwash/viewmodel/y;

    .line 173
    .line 174
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/y;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->q:Landroidx/lifecycle/x0;

    .line 182
    .line 183
    return-void
.end method

.method private static final A(Ll5/a;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/c;->a:Lcom/caseys/commerce/ui/order/occasion/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/c$a;->a()Lcom/caseys/commerce/ui/order/occasion/c$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Ll5/a;->a(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/c;)Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final B(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lh6/a;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lh6/a;->h()Ln7/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 13
    .line 14
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->p:Landroidx/lifecycle/x0;

    .line 24
    .line 25
    new-instance v1, Lcom/caseys/commerce/ui/carwash/viewmodel/r;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/r;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Ln7/h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final C(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Ln7/h;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "searchLocationResult"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ln7/h;->P()Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/caseys/commerce/util/t;->a:Lcom/caseys/commerce/util/t;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lcom/caseys/commerce/util/t;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    move-object v3, v0

    .line 32
    iget p2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->j:I

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 37
    .line 38
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 39
    .line 40
    new-instance v1, Ln7/k;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Ln7/k;-><init>(Ln7/h;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    invoke-virtual {v2}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->H(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lcom/caseys/commerce/ui/carwash/viewmodel/b0;

    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Lcom/caseys/commerce/ui/carwash/viewmodel/b0;-><init>(Ln7/h;Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final D(Ln7/h;Ljava/lang/Double;Ln7/e;)Lcom/caseys/commerce/data/w;
    .locals 26

    .line 1
    const-string v0, "storeStatus"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 9
    .line 10
    new-instance v1, Ln7/k;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ln7/e;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual/range {p2 .. p2}, Ln7/e;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-virtual/range {p2 .. p2}, Ln7/e;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    invoke-virtual/range {p2 .. p2}, Ln7/e;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    const v24, 0x1ec7ff

    .line 29
    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    invoke-static/range {v2 .. v25}, Ln7/h;->y(Ln7/h;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ln7/f;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ln7/c;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ln7/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x4

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Ln7/k;-><init>(Ln7/h;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static final F(Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/v;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final H(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->n:Lcom/caseys/commerce/data/e;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/data/e;->b(Lcom/caseys/commerce/data/e;Ljava/lang/Object;JILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ln7/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/data/v;

    .line 17
    .line 18
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object p1, Lcom/caseys/commerce/repo/b1;->a:Lcom/caseys/commerce/repo/b1;

    .line 28
    .line 29
    sget-object v0, Lc6/c;->Carryout:Lc6/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/caseys/commerce/repo/b1;->i(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;)Landroidx/lifecycle/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/caseys/commerce/ui/carwash/viewmodel/a0;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/a0;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private static final I(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ln7/e;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "storeStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->n:Lcom/caseys/commerce/data/e;

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/caseys/commerce/data/e;->d(Lcom/caseys/commerce/data/e;Ljava/lang/Object;Ljava/lang/Object;JILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/caseys/commerce/data/j0;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final T(Ll5/a;Ln7/n;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll5/a;->c(Ln7/n;)Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final V(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->p:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/carwash/viewmodel/z;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/z;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final W(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/x0;
    .locals 11

    .line 1
    const-string v0, "searchLocation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->j:I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lc6/c;->Delivery:Lc6/c;

    .line 11
    .line 12
    :goto_0
    move-object v3, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Lcom/caseys/commerce/repo/c1;

    .line 17
    .line 18
    const/16 v9, 0x38

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "LocationSearch"

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/caseys/commerce/repo/c1;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/google/android/gms/maps/model/LatLng;Lc6/c;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/caseys/commerce/ui/carwash/viewmodel/s;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/caseys/commerce/ui/carwash/viewmodel/s;-><init>(Lc6/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final X(Lc6/c;Ljava/util/List;)Lcom/caseys/commerce/data/w;
    .locals 7

    .line 1
    const-string v0, "searchResultJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    sget-object v1, Lm7/a;->a:Lm7/a;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    :goto_0
    move v3, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lm7/a;->m(Lm7/a;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic e(Lc6/c;Ljava/util/List;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->X(Lc6/c;Ljava/util/List;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->W(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->V(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ln7/e;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->I(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ln7/e;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Ln7/h;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->C(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Ln7/h;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ll5/a;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->A(Ll5/a;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ll5/a;Ln7/n;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->T(Ll5/a;Ln7/n;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ln7/h;Ljava/lang/Double;Ln7/e;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->D(Ln7/h;Ljava/lang/Double;Ln7/e;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->F(Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lh6/a;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->B(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lh6/a;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;)Lk5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->d:Lk5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final z(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final E()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/caseys/commerce/ui/carwash/viewmodel/c0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0$a;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/c0;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Ln7/n;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->i:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->m:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->o:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->l:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->h:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->e:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->k:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->q:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ln7/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->f:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Ln7/h;)V
    .locals 4
    .param p1    # Ln7/h;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/k0;->d:Lcom/caseys/commerce/ui/carwash/repository/k0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/k0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "singleCarWash"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/caseys/commerce/ui/carwash/repository/k0;->p(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/k0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/k0;->o()Landroidx/lifecycle/d1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/caseys/commerce/repo/d0$i;

    .line 31
    .line 32
    invoke-virtual {p1}, Ln7/h;->a()Ln7/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/caseys/commerce/repo/d0$i;-><init>(Ln7/f;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lk6/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lk6/m;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/caseys/commerce/prefs/d$b$a;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/caseys/commerce/prefs/d$b$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/prefs/d$b$a;->f(Lk6/m;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
