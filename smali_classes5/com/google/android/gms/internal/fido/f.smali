.class public final Lcom/google/android/gms/internal/fido/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/google/android/gms/internal/fido/j;

.field private static volatile c:Lcom/google/android/gms/internal/fido/f;

.field private static volatile d:Lcom/google/android/gms/internal/fido/f;

.field private static final e:Lcom/google/android/gms/internal/fido/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/fido/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/fido/f;->b:Lcom/google/android/gms/internal/fido/j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/fido/f;->c:Lcom/google/android/gms/internal/fido/f;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/fido/f;->d:Lcom/google/android/gms/internal/fido/f;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/fido/e;->d:Lcom/google/android/gms/internal/fido/e;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/v0;->a(Lcom/google/android/gms/internal/fido/r0;)Lcom/google/android/gms/internal/fido/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/fido/f;->e:Lcom/google/android/gms/internal/fido/r0;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/fido/f;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/fido/i;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/fido/i;->d()Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/i;->d()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/fido/i;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
