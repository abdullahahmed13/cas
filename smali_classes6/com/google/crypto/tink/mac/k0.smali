.class public final Lcom/google/crypto/tink/mac/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/google/crypto/tink/mac/u;

.field public static final b:Lcom/google/crypto/tink/mac/u;

.field public static final c:Lcom/google/crypto/tink/mac/u;

.field public static final d:Lcom/google/crypto/tink/mac/u;

.field public static final e:Lcom/google/crypto/tink/mac/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/t0;->a(Lcom/google/crypto/tink/internal/t0$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/mac/u;

    .line 11
    .line 12
    sput-object v0, Lcom/google/crypto/tink/mac/k0;->a:Lcom/google/crypto/tink/mac/u;

    .line 13
    .line 14
    new-instance v0, Lcom/google/crypto/tink/mac/g0;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/g0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/internal/t0;->a(Lcom/google/crypto/tink/internal/t0$b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/crypto/tink/mac/u;

    .line 24
    .line 25
    sput-object v0, Lcom/google/crypto/tink/mac/k0;->b:Lcom/google/crypto/tink/mac/u;

    .line 26
    .line 27
    new-instance v0, Lcom/google/crypto/tink/mac/h0;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/h0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/internal/t0;->a(Lcom/google/crypto/tink/internal/t0$b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/crypto/tink/mac/u;

    .line 37
    .line 38
    sput-object v0, Lcom/google/crypto/tink/mac/k0;->c:Lcom/google/crypto/tink/mac/u;

    .line 39
    .line 40
    new-instance v0, Lcom/google/crypto/tink/mac/i0;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/i0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/crypto/tink/internal/t0;->a(Lcom/google/crypto/tink/internal/t0$b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/crypto/tink/mac/u;

    .line 50
    .line 51
    sput-object v0, Lcom/google/crypto/tink/mac/k0;->d:Lcom/google/crypto/tink/mac/u;

    .line 52
    .line 53
    new-instance v0, Lcom/google/crypto/tink/mac/j0;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/j0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/crypto/tink/internal/t0;->a(Lcom/google/crypto/tink/internal/t0$b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/crypto/tink/mac/h;

    .line 63
    .line 64
    sput-object v0, Lcom/google/crypto/tink/mac/k0;->e:Lcom/google/crypto/tink/mac/h;

    .line 65
    .line 66
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

.method public static synthetic a()Lcom/google/crypto/tink/mac/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/h;->b()Lcom/google/crypto/tink/mac/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->b(I)Lcom/google/crypto/tink/mac/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->c(I)Lcom/google/crypto/tink/mac/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/h$c;->b:Lcom/google/crypto/tink/mac/h$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->d(Lcom/google/crypto/tink/mac/h$c;)Lcom/google/crypto/tink/mac/h$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h$b;->a()Lcom/google/crypto/tink/mac/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/mac/u;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/mac/u$c;->f:Lcom/google/crypto/tink/mac/u$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/mac/u;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/mac/u$c;->d:Lcom/google/crypto/tink/mac/u$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/mac/u;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/mac/u$c;->d:Lcom/google/crypto/tink/mac/u$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/mac/u;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/mac/u$c;->f:Lcom/google/crypto/tink/mac/u$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
