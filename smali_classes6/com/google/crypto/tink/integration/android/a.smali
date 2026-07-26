.class public final Lcom/google/crypto/tink/integration/android/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field private final a:Lcom/google/crypto/tink/h1;

.field private final b:Lcom/google/crypto/tink/b;

.field private c:Lcom/google/crypto/tink/f1;
    .annotation build Ltf/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/integration/android/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/integration/android/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/crypto/tink/integration/android/f;

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/a$b;->a(Lcom/google/crypto/tink/integration/android/a$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/a$b;->b(Lcom/google/crypto/tink/integration/android/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/a$b;->c(Lcom/google/crypto/tink/integration/android/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/integration/android/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->a:Lcom/google/crypto/tink/h1;

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/a$b;->d(Lcom/google/crypto/tink/integration/android/a$b;)Lcom/google/crypto/tink/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->b:Lcom/google/crypto/tink/b;

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/a$b;->e(Lcom/google/crypto/tink/integration/android/a$b;)Lcom/google/crypto/tink/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/integration/android/a$b;Lcom/google/crypto/tink/integration/android/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/a;-><init>(Lcom/google/crypto/tink/integration/android/a$b;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/integration/android/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/integration/android/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/a;->q(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l()Z
    .locals 1
    .annotation build Landroidx/annotation/k;
        api = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static q(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "writer",
            "masterAead"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/k1;->e(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/k1;->f(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/v1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public declared-synchronized e(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/integration/android/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .annotation build Ltf/a;
        value = "this"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/f1;->a(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/f1;->k()Lcom/google/crypto/tink/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->a:Lcom/google/crypto/tink/h1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a;->b:Lcom/google/crypto/tink/b;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/a;->q(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized f(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/integration/android/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .annotation build Ltf/a;
        value = "this"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/f1;->b(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/f1;->k()Lcom/google/crypto/tink/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->a:Lcom/google/crypto/tink/h1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a;->b:Lcom/google/crypto/tink/b;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/a;->q(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized g(I)Lcom/google/crypto/tink/integration/android/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/f1;->g(I)Lcom/google/crypto/tink/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/f1;->k()Lcom/google/crypto/tink/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->a:Lcom/google/crypto/tink/h1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a;->b:Lcom/google/crypto/tink/b;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/a;->q(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized h(I)Lcom/google/crypto/tink/integration/android/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/f1;->h(I)Lcom/google/crypto/tink/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/f1;->k()Lcom/google/crypto/tink/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->a:Lcom/google/crypto/tink/h1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a;->b:Lcom/google/crypto/tink/b;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/a;->q(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized i(I)Lcom/google/crypto/tink/integration/android/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/f1;->i(I)Lcom/google/crypto/tink/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/f1;->k()Lcom/google/crypto/tink/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->a:Lcom/google/crypto/tink/h1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a;->b:Lcom/google/crypto/tink/b;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/a;->q(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized j(I)Lcom/google/crypto/tink/integration/android/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/f1;->j(I)Lcom/google/crypto/tink/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/f1;->k()Lcom/google/crypto/tink/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->a:Lcom/google/crypto/tink/h1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a;->b:Lcom/google/crypto/tink/b;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/a;->q(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized k()Lcom/google/crypto/tink/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/f1;->k()Lcom/google/crypto/tink/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->b:Lcom/google/crypto/tink/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized n(I)Lcom/google/crypto/tink/integration/android/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .annotation build Lla/l;
        replacement = "this.setPrimary(keyId)"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/integration/android/a;->p(I)Lcom/google/crypto/tink/integration/android/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized o(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/integration/android/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/f1;->p(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/f1;->k()Lcom/google/crypto/tink/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->a:Lcom/google/crypto/tink/h1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a;->b:Lcom/google/crypto/tink/b;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/a;->q(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized p(I)Lcom/google/crypto/tink/integration/android/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/f1;->q(I)Lcom/google/crypto/tink/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a;->c:Lcom/google/crypto/tink/f1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/f1;->k()Lcom/google/crypto/tink/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->a:Lcom/google/crypto/tink/h1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a;->b:Lcom/google/crypto/tink/b;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/a;->q(Lcom/google/crypto/tink/e1;Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
