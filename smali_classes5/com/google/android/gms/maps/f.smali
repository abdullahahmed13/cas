.class public final Lcom/google/android/gms/maps/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"

.field private static b:Z = false
    .annotation build Ltf/a;
        value = "MapsInitializer.class"
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/maps/f$a;
    .annotation build Ltf/a;
        value = "MapsInitializer.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/f$a;->LEGACY:Lcom/google/android/gms/maps/f$a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/maps/f;->c:Lcom/google/android/gms/maps/f$a;

    .line 4
    .line 5
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

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/google/android/gms/maps/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/maps/f;->b(Landroid/content/Context;Lcom/google/android/gms/maps/f$a;Lcom/google/android/gms/maps/h;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/google/android/gms/maps/f$a;Lcom/google/android/gms/maps/h;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/maps/f$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/google/android/gms/maps/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/maps/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "preferredRenderer: "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Lcom/google/android/gms/maps/f;->b:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/maps/f;->c:Lcom/google/android/gms/maps/f$a;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lcom/google/android/gms/maps/h;->a(Lcom/google/android/gms/maps/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/p1;->a(Landroid/content/Context;Lcom/google/android/gms/maps/f$a;)Lcom/google/android/gms/maps/internal/s1;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/h; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/s1;->n()Lcom/google/android/gms/maps/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/maps/b;->l(Lcom/google/android/gms/maps/internal/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/s1;->s()Lcom/google/android/gms/internal/maps/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/maps/model/b;->h(Lcom/google/android/gms/internal/maps/s;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :try_start_3
    sput-boolean v3, Lcom/google/android/gms/maps/f;->b:Z

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-eq p1, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v3, v4

    .line 76
    :cond_4
    :goto_1
    :try_start_4
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/s1;->o()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v4, :cond_5

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/maps/f$a;->LATEST:Lcom/google/android/gms/maps/f$a;

    .line 83
    .line 84
    sput-object p1, Lcom/google/android/gms/maps/f;->c:Lcom/google/android/gms/maps/f$a;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/f;->T8(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v1, p0, v3}, Lcom/google/android/gms/maps/internal/s1;->k4(Lcom/google/android/gms/dynamic/d;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    :try_start_5
    sget-object p1, Lcom/google/android/gms/maps/f;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "Failed to retrieve renderer type or log initialization."

    .line 100
    .line 101
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_4
    sget-object p0, Lcom/google/android/gms/maps/f;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/maps/f;->c:Lcom/google/android/gms/maps/f$a;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "loadedRenderer: "

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    sget-object p0, Lcom/google/android/gms/maps/f;->c:Lcom/google/android/gms/maps/f$a;

    .line 124
    .line 125
    invoke-interface {p2, p0}, Lcom/google/android/gms/maps/h;->a(Lcom/google/android/gms/maps/f$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_6
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :catch_1
    move-exception p0

    .line 131
    :try_start_6
    new-instance p1, Lcom/google/android/gms/maps/model/k;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :catch_2
    move-exception p0

    .line 138
    iget p0, p0, Lcom/google/android/gms/common/h;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return p0

    .line 142
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    throw p0
.end method
