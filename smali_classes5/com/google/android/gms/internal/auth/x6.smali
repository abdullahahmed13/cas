.class public final Lcom/google/android/gms/internal/auth/x6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/auth/g2;


# static fields
.field private static final e:Lcom/google/android/gms/internal/auth/x6;


# instance fields
.field private final d:Lcom/google/android/gms/internal/auth/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/x6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/x6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/x6;->e:Lcom/google/android/gms/internal/auth/x6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/a7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/a7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/l2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/l2;->a(Lcom/google/android/gms/internal/auth/g2;)Lcom/google/android/gms/internal/auth/g2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/x6;->d:Lcom/google/android/gms/internal/auth/g2;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/auth/t6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/x6;->e:Lcom/google/android/gms/internal/auth/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/x6;->b()Lcom/google/android/gms/internal/auth/y6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/y6;->zza()Lcom/google/android/gms/internal/auth/t6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/x6;->e:Lcom/google/android/gms/internal/auth/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/x6;->b()Lcom/google/android/gms/internal/auth/y6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/y6;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/x6;->e:Lcom/google/android/gms/internal/auth/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/x6;->b()Lcom/google/android/gms/internal/auth/y6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/y6;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/auth/y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/x6;->d:Lcom/google/android/gms/internal/auth/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/g2;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/y6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/x6;->b()Lcom/google/android/gms/internal/auth/y6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
