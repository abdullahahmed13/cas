.class final Lcom/google/android/gms/internal/recaptcha/r4;
.super Lcom/google/android/gms/internal/recaptcha/c5;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/recaptcha/ri;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/c5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/google/android/gms/internal/recaptcha/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/recaptcha/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/t4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/recaptcha/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/t9<",
            "Lcom/google/android/gms/internal/recaptcha/v4<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Lcom/google/android/gms/internal/recaptcha/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/j5;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/c5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/internal/recaptcha/c5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/recaptcha/c5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->g:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/recaptcha/t4;)Lcom/google/android/gms/internal/recaptcha/c5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/t4<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/recaptcha/c5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->c:Lcom/google/android/gms/internal/recaptcha/t4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/recaptcha/ri;)Lcom/google/android/gms/internal/recaptcha/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/recaptcha/c5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->b:Lcom/google/android/gms/internal/recaptcha/ri;

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

.method public final d(Z)Lcom/google/android/gms/internal/recaptcha/c5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/recaptcha/c5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lcom/google/android/gms/internal/recaptcha/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/c5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->a:Landroid/net/Uri;

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

.method public final f(Z)Lcom/google/android/gms/internal/recaptcha/c5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/recaptcha/c5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/recaptcha/d5;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/d5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/r4;->d:Lcom/google/android/gms/internal/recaptcha/t9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/t9;->z()Lcom/google/android/gms/internal/recaptcha/t9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/r4;->d:Lcom/google/android/gms/internal/recaptcha/t9;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/r4;->a:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/r4;->b:Lcom/google/android/gms/internal/recaptcha/ri;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/r4;->c:Lcom/google/android/gms/internal/recaptcha/t4;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/recaptcha/r4;->h:Lcom/google/android/gms/internal/recaptcha/j5;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/r4;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/s4;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/recaptcha/r4;->d:Lcom/google/android/gms/internal/recaptcha/t9;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/r4;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/r4;->g:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/recaptcha/s4;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/recaptcha/ri;Lcom/google/android/gms/internal/recaptcha/t4;Lcom/google/android/gms/internal/recaptcha/t9;Lcom/google/android/gms/internal/recaptcha/j5;ZZZLcom/google/android/gms/internal/recaptcha/q4;[B)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->a:Landroid/net/Uri;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, " uri"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->b:Lcom/google/android/gms/internal/recaptcha/ri;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string v1, " schema"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->c:Lcom/google/android/gms/internal/recaptcha/t4;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    const-string v1, " handler"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->h:Lcom/google/android/gms/internal/recaptcha/j5;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, " variantConfig"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->e:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v1, " useGeneratedExtensionRegistry"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->f:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    const-string v1, " updateSequencingBugFix"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->g:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    const-string v1, " enableTracing"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1c

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "Missing required properties:"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public final h(Lcom/google/android/gms/internal/recaptcha/j5;)Lcom/google/android/gms/internal/recaptcha/c5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/j5;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/c5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/r4;->h:Lcom/google/android/gms/internal/recaptcha/j5;

    .line 2
    .line 3
    return-object p0
.end method
