.class public final Lcom/google/android/gms/internal/fido/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/fido/r0;


# static fields
.field private static volatile k:Lcom/google/android/gms/internal/fido/k;

.field public static final synthetic l:I


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private volatile g:Lcom/google/android/gms/internal/fido/p;

.field private volatile h:I

.field private volatile i:Ljava/lang/Object;

.field private final j:Lcom/google/android/gms/internal/fido/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/q;->a:Lcom/google/android/gms/internal/fido/q;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/k;-><init>(Lcom/google/android/gms/internal/fido/q;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/fido/r;->k:Lcom/google/android/gms/internal/fido/k;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/fido/r;->h:I

    .line 6
    .line 7
    const-string p1, "com.google.android.gms.fido"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/r;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/r;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/fido/r;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/fido/r;->j:Lcom/google/android/gms/internal/fido/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/f;->a()Lcom/google/android/gms/internal/fido/f;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/fido/f;->b()Z

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/fido/o;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
