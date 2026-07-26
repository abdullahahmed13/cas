.class public final Lcom/google/android/gms/internal/location/d2;
.super Lcom/google/android/gms/common/internal/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final synthetic U:I


# instance fields
.field private final R:Landroidx/collection/o2;

.field private final S:Landroidx/collection/o2;

.field private final T:Landroidx/collection/o2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/r;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/r;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/collection/o2;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/collection/o2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/location/d2;->R:Landroidx/collection/o2;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/o2;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/collection/o2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/location/d2;->S:Landroidx/collection/o2;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/o2;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/collection/o2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/google/android/gms/internal/location/d2;->T:Landroidx/collection/o2;

    .line 32
    .line 33
    return-void
.end method

.method private final z0(Lcom/google/android/gms/common/Feature;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->v()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->h6()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->h6()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-nez v4, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->i6()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->i6()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    return v1
.end method


# virtual methods
.method public final A0()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->G()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/g3;->D0(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final B0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "geofencingRequest can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "PendingIntent must be specified."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/location/l1;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/location/l1;-><init>(Lcom/google/android/gms/tasks/n;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/location/g3;->u5(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/e3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/location/p0;->l:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0(Lcom/google/android/gms/tasks/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/q1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/location/q1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/g3;->B3(Lcom/google/android/gms/internal/location/c3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D0(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->G()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/location/p0;->e:Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/d2;->z0(Lcom/google/android/gms/common/Feature;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/location/p1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/location/p1;-><init>(Lcom/google/android/gms/internal/location/d2;Lcom/google/android/gms/tasks/n;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/g3;->v7(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/i3;)Lcom/google/android/gms/common/internal/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p3, Lcom/google/android/gms/internal/location/i1;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/location/i1;-><init>(Lcom/google/android/gms/common/internal/o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/a;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/location/m1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/location/m1;-><init>(Lcom/google/android/gms/internal/location/d2;Lcom/google/android/gms/tasks/n;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/location/w2;->a()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "GetCurrentLocation"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/p;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/o$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/location/n1;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/n1;-><init>(Lcom/google/android/gms/internal/location/d2;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/tasks/n;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/location/LocationRequest$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->s6()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->f6()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->b(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->h6()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->c(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->i6()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->e(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->l(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->n(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->k(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->o()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->m(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->v6()Landroid/os/WorkSource;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest$a;->o(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/location/d2;->F0(Lcom/google/android/gms/internal/location/v1;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/n;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/location/j1;

    .line 149
    .line 150
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/j1;-><init>(Lcom/google/android/gms/tasks/n;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    new-instance p1, Lcom/google/android/gms/internal/location/k1;

    .line 159
    .line 160
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/location/k1;-><init>(Lcom/google/android/gms/internal/location/d2;Lcom/google/android/gms/common/api/internal/o$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/a;

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public final E0(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->G()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/location/p0;->f:Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/d2;->z0(Lcom/google/android/gms/common/Feature;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/location/p1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/location/p1;-><init>(Lcom/google/android/gms/internal/location/d2;Lcom/google/android/gms/tasks/n;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/g3;->p8(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/i3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/location/g3;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/g3;->o()Landroid/location/Location;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final F0(Lcom/google/android/gms/internal/location/v1;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/n;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/v1;->zza()Lcom/google/android/gms/common/api/internal/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/location/p0;->j:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/d2;->z0(Lcom/google/android/gms/common/Feature;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/location/d2;->S:Landroidx/collection/o2;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/d2;->S:Landroidx/collection/o2;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Landroidx/collection/o2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/location/z1;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/z1;->T8(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/internal/location/z1;

    .line 42
    .line 43
    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/z1;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/z1;-><init>(Lcom/google/android/gms/internal/location/v1;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Lcom/google/android/gms/internal/location/d2;->S:Landroidx/collection/o2;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Landroidx/collection/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v13, v3

    .line 62
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->G()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/o$a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/gms/internal/location/g3;

    .line 76
    .line 77
    invoke-static {v7, v13, v8, v3}, Lcom/google/android/gms/internal/location/zzdb;->h6(Landroid/os/IInterface;Lcom/google/android/gms/location/u0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lcom/google/android/gms/internal/location/o1;

    .line 82
    .line 83
    invoke-direct {v5, v1, v8, v2}, Lcom/google/android/gms/internal/location/o1;-><init>(Lcom/google/android/gms/internal/location/d2;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/gms/internal/location/g3;->z3(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/android/gms/internal/location/g3;

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/gms/location/LocationRequest$a;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$a;->m(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzdd;->f6(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v15, Lcom/google/android/gms/internal/location/s1;

    .line 113
    .line 114
    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/s1;-><init>(Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/location/u0;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/google/android/gms/internal/location/zzdf;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v10, 0x1

    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/location/g3;->q8(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    monitor-exit v6

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0
.end method

.method public final G0(Lcom/google/android/gms/internal/location/v1;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/n;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/v1;->zza()Lcom/google/android/gms/common/api/internal/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/location/p0;->j:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/d2;->z0(Lcom/google/android/gms/common/Feature;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/location/d2;->R:Landroidx/collection/o2;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/d2;->R:Landroidx/collection/o2;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Landroidx/collection/o2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/location/c2;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/c2;->T8(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/internal/location/c2;

    .line 42
    .line 43
    .line 44
    move-object v12, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/c2;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/c2;-><init>(Lcom/google/android/gms/internal/location/v1;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Lcom/google/android/gms/internal/location/d2;->R:Landroidx/collection/o2;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Landroidx/collection/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v12, v3

    .line 62
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->G()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/o$a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/gms/internal/location/g3;

    .line 76
    .line 77
    invoke-static {v7, v12, v8, v3}, Lcom/google/android/gms/internal/location/zzdb;->i6(Landroid/os/IInterface;Lcom/google/android/gms/location/x0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lcom/google/android/gms/internal/location/o1;

    .line 82
    .line 83
    invoke-direct {v5, v1, v8, v2}, Lcom/google/android/gms/internal/location/o1;-><init>(Lcom/google/android/gms/internal/location/d2;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/gms/internal/location/g3;->z3(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/android/gms/internal/location/g3;

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/gms/location/LocationRequest$a;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$a;->m(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzdd;->f6(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v15, Lcom/google/android/gms/internal/location/r1;

    .line 113
    .line 114
    invoke-direct {v15, v2, v12}, Lcom/google/android/gms/internal/location/r1;-><init>(Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/location/x0;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/google/android/gms/internal/location/zzdf;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v10, 0x1

    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/location/g3;->q8(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    monitor-exit v6

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0
.end method

.method public final H0(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->G()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/location/p0;->j:Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/d2;->z0(Lcom/google/android/gms/common/Feature;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 18
    .line 19
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/location/zzdb;->f6(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/location/o1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p3}, Lcom/google/android/gms/internal/location/o1;-><init>(Lcom/google/android/gms/internal/location/d2;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/location/g3;->z3(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/location/LocationRequest$a;

    .line 39
    .line 40
    invoke-direct {v2, p2}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/LocationRequest$a;->m(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/location/zzdd;->f6(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v8, Lcom/google/android/gms/internal/location/q1;

    .line 55
    .line 56
    invoke-direct {v8, v1, p3}, Lcom/google/android/gms/internal/location/q1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/location/zzdf;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "PendingIntent@"

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v7, p1

    .line 86
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/location/g3;->q8(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final I0(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "PendingIntent must be specified."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/location/l1;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/l1;-><init>(Lcom/google/android/gms/tasks/n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->G()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/location/g3;->c7(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/e3;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final J0(Ljava/util/List;Lcom/google/android/gms/tasks/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/location/l1;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/l1;-><init>(Lcom/google/android/gms/tasks/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->G()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/location/g3;->H9([Ljava/lang/String;Lcom/google/android/gms/internal/location/e3;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final K0(Landroid/location/Location;Lcom/google/android/gms/tasks/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/p0;->h:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/d2;->z0(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/location/o1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, p2}, Lcom/google/android/gms/internal/location/o1;-><init>(Lcom/google/android/gms/internal/location/d2;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/location/g3;->r7(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/k;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/g3;->c6(Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final N()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final O()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/e;->V(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/location/d2;->R:Landroidx/collection/o2;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d2;->R:Landroidx/collection/o2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/o2;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d2;->S:Landroidx/collection/o2;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/d2;->S:Landroidx/collection/o2;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/collection/o2;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/location/d2;->T:Landroidx/collection/o2;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d2;->T:Landroidx/collection/o2;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/collection/o2;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final v0(ZLcom/google/android/gms/tasks/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/p0;->g:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/d2;->z0(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/location/o1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, p2}, Lcom/google/android/gms/internal/location/o1;-><init>(Lcom/google/android/gms/internal/location/d2;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/location/g3;->C8(ZLcom/google/android/gms/common/api/internal/k;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/g3;->U(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w0(Lcom/google/android/gms/common/api/internal/o$a;ZLcom/google/android/gms/tasks/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/d2;->S:Landroidx/collection/o2;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d2;->S:Landroidx/collection/o2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/o2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/location/z1;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/location/z1;->q()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/location/p0;->j:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/d2;->z0(Lcom/google/android/gms/common/Feature;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/location/g3;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, v6, p2, p2}, Lcom/google/android/gms/internal/location/zzdb;->h6(Landroid/os/IInterface;Lcom/google/android/gms/location/u0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/location/o1;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/o1;-><init>(Lcom/google/android/gms/internal/location/d2;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/g3;->J8(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/location/g3;

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v8, Lcom/google/android/gms/internal/location/q1;

    .line 69
    .line 70
    invoke-direct {v8, p2, p3}, Lcom/google/android/gms/internal/location/q1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/location/zzdf;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/location/g3;->q8(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final x0(Lcom/google/android/gms/common/api/internal/o$a;ZLcom/google/android/gms/tasks/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/d2;->R:Landroidx/collection/o2;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d2;->R:Landroidx/collection/o2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/o2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/location/c2;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/c2;->j()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/location/p0;->j:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/d2;->z0(Lcom/google/android/gms/common/Feature;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/location/g3;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, v5, p2, p2}, Lcom/google/android/gms/internal/location/zzdb;->i6(Landroid/os/IInterface;Lcom/google/android/gms/location/x0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/location/o1;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/o1;-><init>(Lcom/google/android/gms/internal/location/d2;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/g3;->J8(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/location/g3;

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v8, Lcom/google/android/gms/internal/location/q1;

    .line 69
    .line 70
    invoke-direct {v8, p2, p3}, Lcom/google/android/gms/internal/location/q1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/location/zzdf;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/location/g3;->q8(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final y0(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/n;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/google/android/gms/location/p0;->j:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/location/d2;->z0(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/location/g3;

    .line 15
    .line 16
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/location/zzdb;->f6(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/location/o1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/location/o1;-><init>(Lcom/google/android/gms/internal/location/d2;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v1}, Lcom/google/android/gms/internal/location/g3;->J8(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/google/android/gms/internal/location/g3;

    .line 34
    .line 35
    new-instance v7, Lcom/google/android/gms/internal/location/q1;

    .line 36
    .line 37
    invoke-direct {v7, v0, p2}, Lcom/google/android/gms/internal/location/q1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/location/zzdf;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/location/g3;->q8(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final synthetic z(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/location/g3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/location/g3;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/f3;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/f3;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
