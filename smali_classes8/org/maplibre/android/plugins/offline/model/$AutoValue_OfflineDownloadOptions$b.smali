.class final Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;
.super Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/maplibre/android/offline/OfflineRegionDefinition;

.field private b:Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->j()Lorg/maplibre/android/offline/OfflineRegionDefinition;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->a:Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->l()Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->b:Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->d:[B

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->e:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->f:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;-><init>(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->a:Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " definition"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->b:Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " notificationOptions"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->d:[B

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " metadata"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " progress"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->f:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " uuid"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v2, Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;

    .line 115
    .line 116
    iget-object v3, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->a:Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 117
    .line 118
    iget-object v4, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->b:Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 119
    .line 120
    iget-object v5, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->d:[B

    .line 123
    .line 124
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->e:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v8, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->f:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;-><init>(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/plugins/offline/model/NotificationOptions;Ljava/lang/String;[BILjava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Missing required properties:"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public b(Lorg/maplibre/android/offline/OfflineRegionDefinition;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->a:Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null definition"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c([B)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->d:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null metadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Lorg/maplibre/android/plugins/offline/model/NotificationOptions;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->b:Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null notificationOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e(I)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/Long;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->f:Ljava/lang/Long;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uuid"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
