.class public Landroidx/biometric/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/e$a;,
        Landroidx/biometric/e$b;,
        Landroidx/biometric/e$d;,
        Landroidx/biometric/e$e;,
        Landroidx/biometric/e$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "BiometricManager"

.field public static final e:I = 0x0

.field public static final f:I = -0x1

.field public static final g:I = -0x2

.field public static final h:I = 0x1

.field public static final i:I = 0xb

.field public static final j:I = 0xc

.field public static final k:I = 0xf


# instance fields
.field private final a:Landroidx/biometric/e$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroid/hardware/biometrics/BiometricManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Lh1/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/biometric/e$e;)V
    .locals 4
    .param p1    # Landroidx/biometric/e$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/e;->a:Landroidx/biometric/e$e;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/biometric/e$e;->e()Landroid/hardware/biometrics/BiometricManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    iput-object v3, p0, Landroidx/biometric/e;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/biometric/e$e;->d()Lh1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    iput-object v1, p0, Landroidx/biometric/e;->c:Lh1/a;

    .line 28
    .line 29
    return-void
.end method

.method private c(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/biometric/b;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x2

    .line 8
    return p1

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/biometric/e;->a:Landroidx/biometric/e$e;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/biometric/e$e;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-static {p1}, Landroidx/biometric/b;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/biometric/e;->a:Landroidx/biometric/e$e;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/biometric/e$e;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    const/16 p1, 0xb

    .line 40
    .line 41
    return p1

    .line 42
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    if-ne v1, v2, :cond_6

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/biometric/b;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/biometric/e;->g()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_5
    invoke-direct {p0}, Landroidx/biometric/e;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_6
    const/16 p1, 0x1c

    .line 65
    .line 66
    if-ne v1, p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/biometric/e;->a:Landroidx/biometric/e$e;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/biometric/e$e;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/biometric/e;->e()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    return v0

    .line 82
    :cond_8
    invoke-direct {p0}, Landroidx/biometric/e;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method private d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->c:Lh1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lh1/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/biometric/e;->c:Lh1/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh1/a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->a:Landroidx/biometric/e$e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/biometric/e$e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/biometric/e;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/e;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method private f()I
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "BiometricManager"

    .line 2
    .line 3
    invoke-static {}, Landroidx/biometric/e$a;->c()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroidx/biometric/i;->a()Landroidx/biometric/f$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/biometric/i;->d(Landroidx/biometric/f$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Landroidx/biometric/e;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const-string v2, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-direct {p0}, Landroidx/biometric/e;->g()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/biometric/e;->a:Landroidx/biometric/e$e;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/biometric/e$e;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-direct {p0}, Landroidx/biometric/e;->e()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_3
    :goto_2
    return v0
.end method

.method private g()I
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/biometric/e$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static h(Landroid/content/Context;)Landroidx/biometric/e;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/biometric/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/biometric/e$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/biometric/e$d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/biometric/e;-><init>(Landroidx/biometric/e$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/biometric/e;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/biometric/e;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "BiometricManager"

    .line 12
    .line 13
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/e$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Landroidx/biometric/e;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
