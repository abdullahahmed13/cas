.class public final Lcom/google/android/gms/internal/recaptcha/tg;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static volatile b:Z = false

.field private static volatile c:Lcom/google/android/gms/internal/recaptcha/tg;

.field private static volatile d:Lcom/google/android/gms/internal/recaptcha/tg;

.field static final e:Lcom/google/android/gms/internal/recaptcha/tg;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/recaptcha/sg;",
            "Lcom/google/android/gms/internal/recaptcha/hh<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/tg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/tg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/tg;->e:Lcom/google/android/gms/internal/recaptcha/tg;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/tg;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/tg;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/recaptcha/tg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/tg;->c:Lcom/google/android/gms/internal/recaptcha/tg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/recaptcha/tg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/tg;->c:Lcom/google/android/gms/internal/recaptcha/tg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/tg;->e:Lcom/google/android/gms/internal/recaptcha/tg;

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/tg;->c:Lcom/google/android/gms/internal/recaptcha/tg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/recaptcha/tg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/tg;->d:Lcom/google/android/gms/internal/recaptcha/tg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/recaptcha/tg;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/tg;->d:Lcom/google/android/gms/internal/recaptcha/tg;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/recaptcha/tg;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/bh;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/recaptcha/tg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/tg;->d:Lcom/google/android/gms/internal/recaptcha/tg;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/recaptcha/ri;I)Lcom/google/android/gms/internal/recaptcha/hh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/recaptcha/ri;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/recaptcha/hh<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/tg;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/sg;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/recaptcha/sg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/hh;

    .line 13
    .line 14
    return-object p1
.end method
