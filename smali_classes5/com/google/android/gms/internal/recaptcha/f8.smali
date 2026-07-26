.class final Lcom/google/android/gms/internal/recaptcha/f8;
.super Lcom/google/android/gms/internal/recaptcha/e8;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/e8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/google/android/gms/internal/recaptcha/f8;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/internal/recaptcha/f8;->a:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/internal/recaptcha/f8;->a:C

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-char v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v4, 0x75

    .line 13
    .line 14
    aput-char v4, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-char v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-char v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-char v3, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    aput-char v3, v1, v4

    .line 27
    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    rsub-int/lit8 v4, v3, 0x5

    .line 31
    .line 32
    and-int/lit8 v5, v0, 0xf

    .line 33
    .line 34
    const-string v6, "0123456789ABCDEF"

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aput-char v5, v1, v4

    .line 41
    .line 42
    shr-int/2addr v0, v2

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x12

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "CharMatcher.is(\'"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\')"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
