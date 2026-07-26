.class public final Lcom/google/android/gms/internal/recaptcha/h5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/android/gms/internal/recaptcha/g3;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/recaptcha/j6;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/recaptcha/n6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/n6;->a:Lcom/google/android/gms/internal/recaptcha/n6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/h5;->d:Lcom/google/android/gms/internal/recaptcha/n6;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/h5;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/recaptcha/g5;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/g5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/h5;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/h5;->b:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/h5;->d:Lcom/google/android/gms/internal/recaptcha/n6;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/h5;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/recaptcha/g5;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/g3;Lcom/google/android/gms/internal/recaptcha/n6;Ljava/util/Map;Lcom/google/android/gms/internal/recaptcha/q6;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/recaptcha/j6;)Lcom/google/android/gms/internal/recaptcha/h5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/h5;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "singleproc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v2, "There is already a factory registered for the ID %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/recaptcha/w8;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/h5;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/h5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/h5;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/recaptcha/g3;)Lcom/google/android/gms/internal/recaptcha/h5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/h5;->b:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 2
    .line 3
    return-object p0
.end method
