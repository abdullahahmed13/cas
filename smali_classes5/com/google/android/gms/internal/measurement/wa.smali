.class public final Lcom/google/android/gms/internal/measurement/wa;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ua;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/va;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/va;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/wa;->a:Lcom/google/android/gms/internal/measurement/ua;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/wa;->b:Lcom/google/android/gms/internal/measurement/ua;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/ua;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/wa;->b:Lcom/google/android/gms/internal/measurement/ua;

    .line 2
    .line 3
    return-object v0
.end method
