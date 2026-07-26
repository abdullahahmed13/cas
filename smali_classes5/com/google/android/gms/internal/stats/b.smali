.class public final Lcom/google/android/gms/internal/stats/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final d:Lcom/google/android/gms/internal/stats/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/stats/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/stats/b;-><init>(ZLcom/google/android/gms/internal/stats/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/stats/b;->d:Lcom/google/android/gms/internal/stats/b;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ZLcom/google/android/gms/internal/stats/d;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/stats/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLcom/google/android/gms/internal/stats/c;)Lcom/google/android/gms/internal/stats/b;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/stats/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/stats/b;->d:Lcom/google/android/gms/internal/stats/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
