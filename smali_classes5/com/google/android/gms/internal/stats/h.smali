.class public final Lcom/google/android/gms/internal/stats/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/android/gms/internal/stats/e;

.field private static volatile b:Lcom/google/android/gms/internal/stats/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/stats/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/stats/g;-><init>(Lcom/google/android/gms/internal/stats/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/stats/h;->a:Lcom/google/android/gms/internal/stats/e;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/stats/h;->b:Lcom/google/android/gms/internal/stats/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/stats/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/stats/h;->b:Lcom/google/android/gms/internal/stats/e;

    .line 2
    .line 3
    return-object v0
.end method
