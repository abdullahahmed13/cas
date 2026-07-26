.class public final synthetic Lcom/google/android/gms/internal/recaptcha/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/ed;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/recaptcha/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/n0;->a:Lcom/google/android/gms/internal/recaptcha/n0;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/recaptcha/p0;->f:I

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/y0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/y0;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ee;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/x0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/x0;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ee;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
