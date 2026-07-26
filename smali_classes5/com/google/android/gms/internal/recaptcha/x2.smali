.class public final Lcom/google/android/gms/internal/recaptcha/x2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "get"

    .line 15
    .line 16
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "getInt"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    filled-new-array {v0, v5}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getLong"

    .line 39
    .line 40
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    filled-new-array {v0, v6}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v6, "getBoolean"

    .line 51
    .line 52
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    sput-object v3, Lcom/google/android/gms/internal/recaptcha/x2;->a:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    sput-object v4, Lcom/google/android/gms/internal/recaptcha/x2;->b:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    sput-object v5, Lcom/google/android/gms/internal/recaptcha/x2;->c:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/x2;->d:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_8

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    move-object v5, v1

    .line 72
    goto :goto_9

    .line 73
    :goto_1
    move-object v5, v1

    .line 74
    goto :goto_8

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :goto_2
    move-object v4, v1

    .line 80
    :goto_3
    move-object v5, v4

    .line 81
    goto :goto_9

    .line 82
    :goto_4
    move-object v4, v1

    .line 83
    :goto_5
    move-object v5, v4

    .line 84
    goto :goto_8

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    goto :goto_6

    .line 87
    :catch_3
    move-exception v0

    .line 88
    goto :goto_7

    .line 89
    :goto_6
    move-object v3, v1

    .line 90
    move-object v4, v3

    .line 91
    goto :goto_3

    .line 92
    :goto_7
    move-object v3, v1

    .line 93
    move-object v4, v3

    .line 94
    goto :goto_5

    .line 95
    :goto_8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    .line 97
    .line 98
    sput-object v3, Lcom/google/android/gms/internal/recaptcha/x2;->a:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    sput-object v4, Lcom/google/android/gms/internal/recaptcha/x2;->b:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    sput-object v5, Lcom/google/android/gms/internal/recaptcha/x2;->c:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/x2;->d:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    return-void

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    :goto_9
    sput-object v3, Lcom/google/android/gms/internal/recaptcha/x2;->a:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    sput-object v4, Lcom/google/android/gms/internal/recaptcha/x2;->b:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    sput-object v5, Lcom/google/android/gms/internal/recaptcha/x2;->c:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/x2;->d:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsf/h;
        .end annotation
    .end param

    .line 1
    const-string p0, "tiktok_systrace"

    .line 2
    .line 3
    const-string p1, "false"

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/x2;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "SystemProperties"

    .line 21
    .line 22
    const-string v1, "get error"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
