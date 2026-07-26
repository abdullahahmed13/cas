.class public abstract Lcom/google/android/gms/internal/recaptcha/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/google/android/gms/internal/recaptcha/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/t9;->z()Lcom/google/android/gms/internal/recaptcha/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ll;->B()Lcom/google/android/gms/internal/recaptcha/ll;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/h1;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/recaptcha/h1;-><init>(Lcom/google/android/gms/internal/recaptcha/t9;Lcom/google/android/gms/internal/recaptcha/ll;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcom/google/android/gms/internal/recaptcha/l1;->a:Lcom/google/android/gms/internal/recaptcha/l1;

    .line 15
    .line 16
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

.method public static c(Lcom/google/android/gms/internal/recaptcha/t9;Lcom/google/android/gms/internal/recaptcha/ll;)Lcom/google/android/gms/internal/recaptcha/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/t9<",
            "Lcom/google/android/gms/internal/recaptcha/pl;",
            ">;",
            "Lcom/google/android/gms/internal/recaptcha/ll;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/l1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/h1;-><init>(Lcom/google/android/gms/internal/recaptcha/t9;Lcom/google/android/gms/internal/recaptcha/ll;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/android/gms/internal/recaptcha/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/t9<",
            "Lcom/google/android/gms/internal/recaptcha/pl;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()Lcom/google/android/gms/internal/recaptcha/ll;
.end method
