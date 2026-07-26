.class public final Lcom/google/android/gms/internal/auth/v1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/auth/v1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/d2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/d2;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/auth/d2;
        .annotation runtime Lsf/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/v1;->a:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/v1;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/v1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/auth/v1;->d:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/auth/v1;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/auth/v1;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/v1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/v1;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/v1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/v1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/internal/auth/v1;->d:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/auth/v1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/d2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/auth/v1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/v1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/auth/v1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/v1;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/v1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/v1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/auth/v1;->e:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/auth/v1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/d2;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final c(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/z1;
    .locals 1

    .line 1
    const-wide/16 p2, 0x0

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lcom/google/android/gms/internal/auth/t1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/t1;-><init>(Lcom/google/android/gms/internal/auth/v1;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public final d(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/z1;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/auth/r1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/r1;-><init>(Lcom/google/android/gms/internal/auth/v1;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method public final e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/z1;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/s1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/auth/s1;-><init>(Lcom/google/android/gms/internal/auth/v1;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/z6;)Lcom/google/android/gms/internal/auth/z1;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/u1;

    .line 2
    .line 3
    const-string v2, "getTokenRefactor__blocked_packages"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/u1;-><init>(Lcom/google/android/gms/internal/auth/v1;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/z6;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
