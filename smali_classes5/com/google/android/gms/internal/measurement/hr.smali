.class public final Lcom/google/android/gms/internal/measurement/hr;
.super Lcom/google/android/gms/internal/measurement/jr;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/br;


# instance fields
.field private final d:Ljava/io/FileInputStream;

.field private final e:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/jr;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hr;->d:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hr;->e:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/google/android/gms/internal/measurement/hr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/hr;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/hr;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hr;->e:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
