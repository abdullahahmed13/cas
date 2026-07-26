.class public final Lcom/google/android/gms/recaptcha/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static a:Lcom/google/android/gms/common/g; = null

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/g;->i()Lcom/google/android/gms/common/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/recaptcha/c;->a:Lcom/google/android/gms/common/g;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/recaptcha/d;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/recaptcha/c;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/p;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/recaptcha/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/c0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/c0;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/recaptcha/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/recaptcha/c;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/p;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/c0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/c0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/z0;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/recaptcha/c;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/recaptcha/c;->a:Lcom/google/android/gms/common/g;

    .line 13
    .line 14
    const v4, 0x1160f98

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/common/g;->k(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v3, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x2

    .line 31
    sput p0, Lcom/google/android/gms/recaptcha/c;->b:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sput v2, Lcom/google/android/gms/recaptcha/c;->b:I

    .line 35
    .line 36
    :cond_2
    :goto_1
    sget p0, Lcom/google/android/gms/recaptcha/c;->b:I

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    if-ne p0, v2, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    throw v1

    .line 46
    :cond_5
    throw v1
.end method
