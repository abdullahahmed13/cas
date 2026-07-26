.class final Lcom/google/android/gms/internal/recaptcha/qb;
.super Lcom/google/android/gms/internal/recaptcha/rb;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/recaptcha/ob;Ljava/lang/Character;)V
    .locals 0
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lsf/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/rb;-><init>(Lcom/google/android/gms/internal/recaptcha/ob;Ljava/lang/Character;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/ob;->d(Lcom/google/android/gms/internal/recaptcha/ob;)[C

    move-result-object p1

    .line 2
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/w8;->e(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Lsf/a;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ob;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/ob;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/recaptcha/qb;-><init>(Lcom/google/android/gms/internal/recaptcha/ob;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/recaptcha/w8;->h(III)V

    .line 4
    .line 5
    .line 6
    move p3, p4

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-lt p3, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x3

    .line 15
    .line 16
    aget-byte v0, p2, v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    aget-byte v1, p2, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    aget-byte v1, p2, v2

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/rb;->f:Lcom/google/android/gms/internal/recaptcha/ob;

    .line 35
    .line 36
    ushr-int/lit8 v2, v0, 0x12

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/recaptcha/ob;->a(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/rb;->f:Lcom/google/android/gms/internal/recaptcha/ob;

    .line 46
    .line 47
    ushr-int/lit8 v2, v0, 0xc

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x3f

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/recaptcha/ob;->a(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/rb;->f:Lcom/google/android/gms/internal/recaptcha/ob;

    .line 59
    .line 60
    ushr-int/lit8 v2, v0, 0x6

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x3f

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/recaptcha/ob;->a(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/rb;->f:Lcom/google/android/gms/internal/recaptcha/ob;

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x3f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/recaptcha/ob;->a(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    add-int/lit8 p3, p3, -0x3

    .line 83
    .line 84
    move v0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-ge v0, p4, :cond_1

    .line 87
    .line 88
    sub-int/2addr p4, v0

    .line 89
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/recaptcha/rb;->g(Ljava/lang/Appendable;[BII)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method final f(Lcom/google/android/gms/internal/recaptcha/ob;Ljava/lang/Character;)Lcom/google/android/gms/internal/recaptcha/sb;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lsf/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/qb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/qb;-><init>(Lcom/google/android/gms/internal/recaptcha/ob;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
