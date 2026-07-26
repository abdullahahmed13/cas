.class public abstract Lcom/google/android/gms/internal/measurement/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/c;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/oy;Lcom/google/android/gms/internal/measurement/oy;)Lcom/google/android/gms/internal/measurement/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/oy;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/dz;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/dz;-><init>(Lcom/google/android/gms/internal/measurement/oy;Lcom/google/android/gms/internal/measurement/oy;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ez;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ez;-><init>(Lcom/google/android/gms/internal/measurement/oy;Lcom/google/android/gms/internal/measurement/oy;[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/vy;Ljava/lang/Object;)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/util/Set;
.end method
