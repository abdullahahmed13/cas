.class public final Lcom/google/android/gms/internal/auth/a4;
.super Ljava/io/IOException;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private d:Lcom/google/android/gms/internal/auth/w4;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/a4;->d:Lcom/google/android/gms/internal/auth/w4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/a4;->d:Lcom/google/android/gms/internal/auth/w4;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/auth/a4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/a4;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/a4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/auth/a4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/a4;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/a4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/auth/a4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/a4;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/a4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/auth/a4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/a4;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/a4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static f()Lcom/google/android/gms/internal/auth/a4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/a4;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/a4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/auth/w4;)Lcom/google/android/gms/internal/auth/a4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/a4;->d:Lcom/google/android/gms/internal/auth/w4;

    .line 2
    .line 3
    return-object p0
.end method
