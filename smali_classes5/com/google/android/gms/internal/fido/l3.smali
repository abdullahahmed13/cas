.class public abstract Lcom/google/android/gms/internal/fido/l3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static a:Ljava/lang/String; = "com.google.android.gms.internal.fido.zzel"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    .line 2
    .line 3
    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.internal.fido.zzel"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/fido/l3;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/t4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/j3;->a()Lcom/google/android/gms/internal/fido/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/l3;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/t2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/j3;->a()Lcom/google/android/gms/internal/fido/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fido/l3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/t2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f()Lcom/google/android/gms/internal/fido/v2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/l3;->i()Lcom/google/android/gms/internal/fido/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/b4;->a()Lcom/google/android/gms/internal/fido/v2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lcom/google/android/gms/internal/fido/k3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/j3;->a()Lcom/google/android/gms/internal/fido/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/l3;->h()Lcom/google/android/gms/internal/fido/k3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static i()Lcom/google/android/gms/internal/fido/b4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/j3;->a()Lcom/google/android/gms/internal/fido/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/l3;->j()Lcom/google/android/gms/internal/fido/b4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k()Lcom/google/android/gms/internal/fido/p4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/l3;->i()Lcom/google/android/gms/internal/fido/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/b4;->b()Lcom/google/android/gms/internal/fido/p4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/j3;->a()Lcom/google/android/gms/internal/fido/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/l3;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/l3;->i()Lcom/google/android/gms/internal/fido/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/fido/b4;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/l3;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected c()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/t2;
.end method

.method protected abstract h()Lcom/google/android/gms/internal/fido/k3;
.end method

.method protected j()Lcom/google/android/gms/internal/fido/b4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/b4;->d()Lcom/google/android/gms/internal/fido/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
