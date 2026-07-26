.class public final Lcom/google/android/gms/internal/fido/x3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/fido/p3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/fido/r2;

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/Set;

.field private final e:Lcom/google/android/gms/internal/fido/f3;


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/fido/s2;->zzb:Lcom/google/android/gms/internal/fido/s2;

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/gms/internal/fido/a4;->d()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/fido/a4;->b()Lcom/google/android/gms/internal/fido/f3;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-string v1, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/x3;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/fido/r2;Ljava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/fido/f3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/fido/w3;)V
    .locals 8

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/fido/s2;->zzb:Lcom/google/android/gms/internal/fido/s2;

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/gms/internal/fido/a4;->d()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/fido/a4;->b()Lcom/google/android/gms/internal/fido/f3;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-string v1, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/x3;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/fido/r2;Ljava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/fido/f3;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/fido/r2;Ljava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/fido/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/x3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/x3;->b:Lcom/google/android/gms/internal/fido/r2;

    iput-object p4, p0, Lcom/google/android/gms/internal/fido/x3;->c:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/fido/x3;->d:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/fido/x3;->e:Lcom/google/android/gms/internal/fido/f3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/t2;
    .locals 9

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/fido/x3;->b:Lcom/google/android/gms/internal/fido/r2;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/fido/x3;->c:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/fido/x3;->d:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/google/android/gms/internal/fido/x3;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/fido/a4;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/x3;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/fido/a4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/fido/r2;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/fido/f3;Lcom/google/android/gms/internal/fido/z3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/fido/x3;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/x3;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/fido/x3;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/fido/x3;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/x3;->b:Lcom/google/android/gms/internal/fido/r2;

    .line 8
    .line 9
    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/x3;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/x3;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/fido/r2;Ljava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/fido/f3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
