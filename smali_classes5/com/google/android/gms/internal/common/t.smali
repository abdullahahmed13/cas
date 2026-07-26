.class public final Lcom/google/android/gms/internal/common/t;
.super Lcom/google/android/gms/internal/common/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/common/u;-><init>(Ljava/lang/Class;Ljava/lang/Object;[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(J)Lcom/google/android/gms/internal/common/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/t;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/common/t;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
