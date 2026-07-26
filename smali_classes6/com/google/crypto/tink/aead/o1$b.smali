.class public Lcom/google/crypto/tink/aead/o1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/aead/o1$d;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private c:Lcom/google/crypto/tink/aead/o1$c;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private d:Lcom/google/crypto/tink/aead/i;
    .annotation runtime Lsf/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/o1$b;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/crypto/tink/aead/o1$c;Lcom/google/crypto/tink/aead/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parsingStrategy",
            "aeadParameters"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/o1$c;->b:Lcom/google/crypto/tink/aead/o1$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/crypto/tink/aead/i0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/aead/o1$c;->d:Lcom/google/crypto/tink/aead/o1$c;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/google/crypto/tink/aead/y0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/aead/o1$c;->c:Lcom/google/crypto/tink/aead/o1$c;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p1, Lcom/google/crypto/tink/aead/p2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/aead/o1$c;->e:Lcom/google/crypto/tink/aead/o1$c;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    instance-of v0, p1, Lcom/google/crypto/tink/aead/r;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/aead/o1$c;->f:Lcom/google/crypto/tink/aead/o1$c;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p1, Lcom/google/crypto/tink/aead/z;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    sget-object v0, Lcom/google/crypto/tink/aead/o1$c;->g:Lcom/google/crypto/tink/aead/o1$c;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    instance-of p0, p1, Lcom/google/crypto/tink/aead/r0;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/aead/o1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o1$b;->a:Lcom/google/crypto/tink/aead/o1$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/aead/o1$d;->c:Lcom/google/crypto/tink/aead/o1$d;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/aead/o1$b;->a:Lcom/google/crypto/tink/aead/o1$d;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o1$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o1$b;->c:Lcom/google/crypto/tink/aead/o1$c;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o1$b;->d:Lcom/google/crypto/tink/aead/i;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/n1;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o1$b;->c:Lcom/google/crypto/tink/aead/o1$c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/aead/o1$b;->d:Lcom/google/crypto/tink/aead/i;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/o1$b;->b(Lcom/google/crypto/tink/aead/o1$c;Lcom/google/crypto/tink/aead/i;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/google/crypto/tink/aead/o1;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/crypto/tink/aead/o1$b;->a:Lcom/google/crypto/tink/aead/o1$d;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/crypto/tink/aead/o1$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/crypto/tink/aead/o1$b;->c:Lcom/google/crypto/tink/aead/o1$c;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/crypto/tink/aead/o1$b;->d:Lcom/google/crypto/tink/aead/i;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/aead/o1;-><init>(Lcom/google/crypto/tink/aead/o1$d;Ljava/lang/String;Lcom/google/crypto/tink/aead/o1$c;Lcom/google/crypto/tink/aead/i;Lcom/google/crypto/tink/aead/o1$a;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Cannot use parsing strategy "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/crypto/tink/aead/o1$b;->c:Lcom/google/crypto/tink/aead/o1$c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/o1$c;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " when new keys are picked according to "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/crypto/tink/aead/o1$b;->d:Lcom/google/crypto/tink/aead/i;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "."

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string v1, "dekParametersForNewKeys must be set"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v1, "dekParsingStrategy must be set"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v1, "kekUri must be set"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public c(Lcom/google/crypto/tink/aead/i;)Lcom/google/crypto/tink/aead/o1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aeadParameters"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/o1$b;->d:Lcom/google/crypto/tink/aead/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/aead/o1$c;)Lcom/google/crypto/tink/aead/o1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dekParsingStrategy"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/o1$b;->c:Lcom/google/crypto/tink/aead/o1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/crypto/tink/aead/o1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kekUri"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/o1$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/google/crypto/tink/aead/o1$d;)Lcom/google/crypto/tink/aead/o1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/o1$b;->a:Lcom/google/crypto/tink/aead/o1$d;

    .line 2
    .line 3
    return-object p0
.end method
