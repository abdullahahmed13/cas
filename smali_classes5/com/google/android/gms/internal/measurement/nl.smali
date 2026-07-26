.class public final Lcom/google/android/gms/internal/measurement/nl;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/common/io/b;

.field private final b:Lcom/google/common/base/s0;

.field private final c:Lcom/google/common/base/s0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/io/b;->e()Lcom/google/common/io/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/nl;->a:Lcom/google/common/io/b;

    .line 9
    .line 10
    new-instance p3, Lcom/google/android/gms/internal/measurement/ml;

    .line 11
    .line 12
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/measurement/ml;-><init>(Lcom/google/android/gms/internal/measurement/nl;Lcom/google/android/gms/internal/measurement/w1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/common/base/t0;->b(Lcom/google/common/base/s0;)Lcom/google/common/base/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/nl;->b:Lcom/google/common/base/s0;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/measurement/ll;

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/measurement/ll;-><init>(Lcom/google/android/gms/internal/measurement/nl;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/base/t0;->b(Lcom/google/common/base/s0;)Lcom/google/common/base/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/nl;->c:Lcom/google/common/base/s0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nl;->b:Lcom/google/common/base/s0;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/nl;->c:Lcom/google/common/base/s0;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ".pb"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/measurement/w1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nl;->a:Lcom/google/common/io/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->v()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/io/b;->l([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/hash/s;->x()Lcom/google/common/hash/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/google/common/hash/q;->i()Lcom/google/common/hash/r;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lcom/google/common/hash/r;->h([B)Lcom/google/common/hash/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Lcom/google/common/hash/r;->g(B)Lcom/google/common/hash/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, ""

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lcom/google/common/hash/r;->h([B)Lcom/google/common/hash/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/common/hash/p;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/nl;->a:Lcom/google/common/io/b;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/google/common/io/b;->l([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
