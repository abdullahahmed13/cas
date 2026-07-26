.class abstract Lcom/google/android/gms/internal/recaptcha/ei;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/android/gms/internal/recaptcha/ei;

.field private static final b:Lcom/google/android/gms/internal/recaptcha/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/bi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/bi;-><init>(Lcom/google/android/gms/internal/recaptcha/ai;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/ei;->a:Lcom/google/android/gms/internal/recaptcha/ei;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ci;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/ci;-><init>(Lcom/google/android/gms/internal/recaptcha/ai;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/ei;->b:Lcom/google/android/gms/internal/recaptcha/ei;

    .line 15
    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d()Lcom/google/android/gms/internal/recaptcha/ei;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/ei;->a:Lcom/google/android/gms/internal/recaptcha/ei;

    .line 2
    .line 3
    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/recaptcha/ei;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/ei;->b:Lcom/google/android/gms/internal/recaptcha/ei;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
