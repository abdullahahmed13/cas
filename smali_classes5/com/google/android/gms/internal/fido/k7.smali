.class public final Lcom/google/android/gms/internal/fido/k7;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/fido/r0;


# static fields
.field private static final e:Lcom/google/android/gms/internal/fido/k7;


# instance fields
.field private final d:Lcom/google/android/gms/internal/fido/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/k7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/k7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/k7;->e:Lcom/google/android/gms/internal/fido/k7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fido/m7;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/m7;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/v0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/k7;->d:Lcom/google/android/gms/internal/fido/r0;

    .line 14
    .line 15
    return-void
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Loi/e;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/k7;->e:Lcom/google/android/gms/internal/fido/k7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/k7;->a()Lcom/google/android/gms/internal/fido/l7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/l7;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static c()Z
    .locals 1
    .annotation runtime Loi/e;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/k7;->e:Lcom/google/android/gms/internal/fido/k7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/k7;->a()Lcom/google/android/gms/internal/fido/l7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/l7;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/fido/l7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/k7;->d:Lcom/google/android/gms/internal/fido/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/r0;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fido/l7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
