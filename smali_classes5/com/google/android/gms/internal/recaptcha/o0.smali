.class final Lcom/google/android/gms/internal/recaptcha/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/zd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/recaptcha/zd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/recaptcha/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/p0;Lcom/google/android/gms/internal/recaptcha/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/o0;->a:Lcom/google/android/gms/internal/recaptcha/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/o0;->a:Lcom/google/android/gms/internal/recaptcha/d;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/recaptcha/p0;->f:I

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/zzx;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/recaptcha/RecaptchaResultData;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/google/android/gms/recaptcha/RecaptchaResultData;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/recaptcha/zzx;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaResultData;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/d;->A1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "RecaptchaOPExecute"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/y0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/o0;->a:Lcom/google/android/gms/internal/recaptcha/d;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "Error during initialization step - read/write local cache failed"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/recaptcha/p0;->d(Lcom/google/android/gms/internal/recaptcha/d;Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/x0;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Exception;

    .line 35
    .line 36
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/o0;->a:Lcom/google/android/gms/internal/recaptcha/d;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    const-string v1, "Error during initialization step - server connection failed"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/recaptcha/p0;->d(Lcom/google/android/gms/internal/recaptcha/d;Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/a;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/o0;->a:Lcom/google/android/gms/internal/recaptcha/d;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/recaptcha/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/a;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const/16 v4, 0x5c

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v4, "Error during initialization step - failed to fetch initialization data - status: "

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/p0;->d(Lcom/google/android/gms/internal/recaptcha/d;Lcom/google/android/gms/common/api/Status;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/i0;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/o0;->a:Lcom/google/android/gms/internal/recaptcha/d;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/i0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/p0;->d(Lcom/google/android/gms/internal/recaptcha/d;Lcom/google/android/gms/common/api/Status;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/e;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/o0;->a:Lcom/google/android/gms/internal/recaptcha/d;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/gms/recaptcha/e;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/p0;->d(Lcom/google/android/gms/internal/recaptcha/d;Lcom/google/android/gms/common/api/Status;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/a;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/o0;->a:Lcom/google/android/gms/internal/recaptcha/d;

    .line 140
    .line 141
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/gms/recaptcha/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/p0;->d(Lcom/google/android/gms/internal/recaptcha/d;Lcom/google/android/gms/common/api/Status;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/o0;->a:Lcom/google/android/gms/internal/recaptcha/d;

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 159
    .line 160
    const-string v2, "Internal error during execution"

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/recaptcha/p0;->d(Lcom/google/android/gms/internal/recaptcha/d;Lcom/google/android/gms/common/api/Status;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
