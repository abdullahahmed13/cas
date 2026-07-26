.class public final Lcom/google/mlkit/common/internal/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/k;


# static fields
.field private static final c:Lcom/google/android/gms/common/internal/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/mlkit/common/sdkinternal/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "CustomModelFileMover"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/common/internal/model/d;->c:Lcom/google/android/gms/common/internal/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/k;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p2, Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/mlkit/common/sdkinternal/model/e;-><init>(Lcom/google/mlkit/common/sdkinternal/k;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/d;->b:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 12
    .line 13
    return-void
.end method

.method private static c(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "CustomModelFileMover"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/mlkit/common/internal/model/d;->c:Lcom/google/android/gms/common/internal/l;

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Moved file from %s to %s successfully"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/io/File;->setExecutable(Z)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    sget-object p1, Lcom/google/mlkit/common/internal/model/d;->c:Lcom/google/android/gms/common/internal/l;

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Move file to %s failed, remove the temp file %s."

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "Failed to delete the temp file: "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, v4, p0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return v3
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/d;->b:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/o;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/e;->e(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/o;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/d;->b:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/e;->d(Ljava/io/File;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    const-string v1, "model.tflite"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1, v0}, Lcom/google/mlkit/common/internal/model/d;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/mlkit/common/internal/model/d;->b:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/mlkit/common/internal/model/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "labels.txt"

    .line 69
    .line 70
    invoke-virtual {p1, v4, v2, v5}, Lcom/google/mlkit/common/sdkinternal/model/e;->h(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/o;Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    new-instance v4, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4}, Lcom/google/mlkit/common/internal/model/d;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v3

    .line 93
    :cond_3
    move-object v4, v3

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/google/mlkit/common/internal/model/d;->b:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/mlkit/common/internal/model/d;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "manifest.json"

    .line 99
    .line 100
    invoke-virtual {p1, v5, v2, v6}, Lcom/google/mlkit/common/sdkinternal/model/e;->h(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/o;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    new-instance v2, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/google/mlkit/common/internal/model/d;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object v3

    .line 124
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    return-object v1
.end method

.method public final b()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/d;->b:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/o;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/e;->e(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/o;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/d;->b:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/e;->d(Ljava/io/File;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    const-string v1, "model.tflite"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
