.class public final Lcom/google/android/gms/internal/measurement/s6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r6;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/cn;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/measurement/cn;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/measurement/cn;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b6;->c()Lcom/google/android/gms/internal/measurement/wm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "45761323"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/wm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/measurement/s6;->a:Lcom/google/android/gms/internal/measurement/cn;

    .line 14
    .line 15
    const-string v1, "45762029"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/wm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/measurement/s6;->b:Lcom/google/android/gms/internal/measurement/cn;

    .line 22
    .line 23
    const-string v1, "45762030"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/wm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/s6;->c:Lcom/google/android/gms/internal/measurement/cn;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s6;->c:Lcom/google/android/gms/internal/measurement/cn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cn;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s6;->a:Lcom/google/android/gms/internal/measurement/cn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cn;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s6;->b:Lcom/google/android/gms/internal/measurement/cn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cn;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
