.class public final Lcom/google/crypto/tink/hybrid/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/google/crypto/tink/hybrid/i;

.field public static final b:Lcom/google/crypto/tink/hybrid/i;

.field public static final c:Lcom/google/crypto/tink/hybrid/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/t0;->a(Lcom/google/crypto/tink/internal/t0$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/hybrid/i;

    .line 11
    .line 12
    sput-object v0, Lcom/google/crypto/tink/hybrid/n0;->a:Lcom/google/crypto/tink/hybrid/i;

    .line 13
    .line 14
    new-instance v0, Lcom/google/crypto/tink/hybrid/l0;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/internal/t0;->a(Lcom/google/crypto/tink/internal/t0$b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/crypto/tink/hybrid/i;

    .line 24
    .line 25
    sput-object v0, Lcom/google/crypto/tink/hybrid/n0;->b:Lcom/google/crypto/tink/hybrid/i;

    .line 26
    .line 27
    new-instance v0, Lcom/google/crypto/tink/hybrid/m0;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/m0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/internal/t0;->a(Lcom/google/crypto/tink/internal/t0$b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/crypto/tink/hybrid/i;

    .line 37
    .line 38
    sput-object v0, Lcom/google/crypto/tink/hybrid/n0;->c:Lcom/google/crypto/tink/hybrid/i;

    .line 39
    .line 40
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

.method public static synthetic a()Lcom/google/crypto/tink/hybrid/i;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$d;->d:Lcom/google/crypto/tink/hybrid/i$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$e;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$f;->b:Lcom/google/crypto/tink/hybrid/i$f;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/hybrid/i;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$d;->d:Lcom/google/crypto/tink/hybrid/i$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$e;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$f;->b:Lcom/google/crypto/tink/hybrid/i$f;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/crypto/tink/aead/i0$c;->d:Lcom/google/crypto/tink/aead/i0$c;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/hybrid/i;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$d;->d:Lcom/google/crypto/tink/hybrid/i$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$e;->b:Lcom/google/crypto/tink/hybrid/i$e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$f;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/crypto/tink/aead/i0$c;->d:Lcom/google/crypto/tink/aead/i0$c;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
