.class final Lcom/google/android/gms/internal/measurement/as;
.super Lcom/google/android/gms/internal/measurement/ns;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/google/android/gms/internal/measurement/l4;

.field private c:Lcom/google/common/base/e0;

.field private d:Lcom/google/common/collect/l6;

.field private e:Lcom/google/android/gms/internal/measurement/ht;

.field private f:Z

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ns;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/base/e0;->a()Lcom/google/common/base/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as;->c:Lcom/google/common/base/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/ns;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/as;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/ns;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/as;->b:Lcom/google/android/gms/internal/measurement/l4;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null schema"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/ns;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/e0;->f(Ljava/lang/Object;)Lcom/google/common/base/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/as;->c:Lcom/google/common/base/e0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Z)Lcom/google/android/gms/internal/measurement/ns;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/as;->f:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/as;->g:B

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/as;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Z)Lcom/google/android/gms/internal/measurement/ns;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/as;->g:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/as;->g:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/os;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as;->d:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/l6;->G()Lcom/google/common/collect/l6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as;->d:Lcom/google/common/collect/l6;

    .line 10
    .line 11
    :cond_0
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/as;->g:B

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/as;->a:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/as;->b:Lcom/google/android/gms/internal/measurement/l4;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/as;->e:Lcom/google/android/gms/internal/measurement/ht;

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/bs;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/as;->c:Lcom/google/common/base/e0;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/as;->d:Lcom/google/common/collect/l6;

    .line 34
    .line 35
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/as;->f:Z

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/bs;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/l4;Lcom/google/common/base/e0;Lcom/google/common/collect/l6;Lcom/google/android/gms/internal/measurement/ht;ZZ[B)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/as;->a:Landroid/net/Uri;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " uri"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/as;->b:Lcom/google/android/gms/internal/measurement/l4;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " schema"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/as;->e:Lcom/google/android/gms/internal/measurement/ht;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " variantConfig"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/as;->g:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " useGeneratedExtensionRegistry"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/as;->g:B

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    const-string v1, " enableTracing"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "Missing required properties:"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/ht;)Lcom/google/android/gms/internal/measurement/ns;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/as;->e:Lcom/google/android/gms/internal/measurement/ht;

    .line 2
    .line 3
    return-object p0
.end method
