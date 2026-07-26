.class final Lcom/google/android/gms/internal/recaptcha/v6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/gms/internal/recaptcha/dd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/dd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/dd;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/dd<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/v6;->d:Lcom/google/android/gms/internal/recaptcha/dd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/v6;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/recaptcha/v6;)Lcom/google/android/gms/internal/recaptcha/dd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/v6;->d:Lcom/google/android/gms/internal/recaptcha/dd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/recaptcha/v6;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/v6;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/v6;->d:Lcom/google/android/gms/internal/recaptcha/dd;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/v6;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method
