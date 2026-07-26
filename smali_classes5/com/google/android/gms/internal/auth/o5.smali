.class final Lcom/google/android/gms/internal/auth/o5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/m5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/o5;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/auth/n5;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/n5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/auth/o5;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/o5;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/o5;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
