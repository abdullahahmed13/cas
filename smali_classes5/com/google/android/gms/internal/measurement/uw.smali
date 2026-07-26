.class public final Lcom/google/android/gms/internal/measurement/uw;
.super Lcom/google/android/gms/internal/measurement/kw;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/tw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/tw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/tw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/uw;->b:Lcom/google/android/gms/internal/measurement/tw;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/ky;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/kw;-><init>(Lcom/google/android/gms/internal/measurement/ky;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/uw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lsf/g;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/measurement/uw;

    .line 2
    .line 3
    const-string v0, "Phlogger"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ky;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/uw;-><init>(Lcom/google/android/gms/internal/measurement/ky;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/measurement/rw;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/kw;->b(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kw;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/f;->h(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/measurement/uw;->b:Lcom/google/android/gms/internal/measurement/tw;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/sw;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/sw;-><init>(Lcom/google/android/gms/internal/measurement/uw;Ljava/util/logging/Level;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
