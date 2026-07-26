.class public final Lcom/google/android/gms/internal/recaptcha/t7;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lsf/c;
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/recaptcha/p7;",
            ">;"
        }
    .end annotation

    .annotation build Ltf/a;
        value = "ACTIVE_TRACES"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/t7;->a:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/recaptcha/l8;)Lcom/google/android/gms/internal/recaptcha/l8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/l8<",
            "TI;TO;>;)",
            "Lcom/google/android/gms/internal/recaptcha/l8<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation runtime Lsf/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/y7;->b()Lcom/google/android/gms/internal/recaptcha/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/r7;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/recaptcha/r7;-><init>(Lcom/google/android/gms/internal/recaptcha/p7;Lcom/google/android/gms/internal/recaptcha/l8;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static b(Lcom/google/android/gms/internal/recaptcha/dd;)Lcom/google/android/gms/internal/recaptcha/dd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/dd<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/recaptcha/dd<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/y7;->b()Lcom/google/android/gms/internal/recaptcha/p7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/q7;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/recaptcha/q7;-><init>(Lcom/google/android/gms/internal/recaptcha/p7;Lcom/google/android/gms/internal/recaptcha/dd;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static c(Lcom/google/android/gms/internal/recaptcha/ed;)Lcom/google/android/gms/internal/recaptcha/ed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/ed<",
            "TI;TO;>;)",
            "Lcom/google/android/gms/internal/recaptcha/ed<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation runtime Lsf/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/y7;->b()Lcom/google/android/gms/internal/recaptcha/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/s7;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/recaptcha/s7;-><init>(Lcom/google/android/gms/internal/recaptcha/p7;Lcom/google/android/gms/internal/recaptcha/ed;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
