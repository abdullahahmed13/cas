.class public final Lcom/google/android/gms/internal/recaptcha/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lcom/google/android/gms/internal/recaptcha/q1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/r1;

.field private final b:Lcom/google/android/gms/internal/recaptcha/j1;

.field private c:Lcom/google/android/gms/internal/recaptcha/x9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/x9<",
            "Lcom/google/android/gms/internal/recaptcha/pl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/o1;->a(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/q1;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/r1;Lcom/google/android/gms/internal/recaptcha/j1;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/q1;->b:Lcom/google/android/gms/internal/recaptcha/j1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/q1;->a:Lcom/google/android/gms/internal/recaptcha/r1;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/x9;->w()Lcom/google/android/gms/internal/recaptcha/x9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/q1;->c:Lcom/google/android/gms/internal/recaptcha/x9;

    .line 13
    .line 14
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/recaptcha/q1;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/q1;->e:Lcom/google/android/gms/internal/recaptcha/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/q1;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/r1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/recaptcha/r1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/j1;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/recaptcha/j1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/q1;-><init>(Lcom/google/android/gms/internal/recaptcha/r1;Lcom/google/android/gms/internal/recaptcha/j1;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/q1;->e:Lcom/google/android/gms/internal/recaptcha/q1;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/q1;->e:Lcom/google/android/gms/internal/recaptcha/q1;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/m1;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/u9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/u9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/q1;->c:Lcom/google/android/gms/internal/recaptcha/x9;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/x9;->l()Lcom/google/android/gms/internal/recaptcha/la;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/recaptcha/pl;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/pl;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/q1;->b:Lcom/google/android/gms/internal/recaptcha/j1;

    .line 33
    .line 34
    invoke-static {v2, p1, v4}, Lcom/google/android/gms/internal/recaptcha/r1;->a(Lcom/google/android/gms/internal/recaptcha/pl;Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/j1;)Lcom/google/android/gms/internal/recaptcha/zf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/recaptcha/u9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/u9;
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/k1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/recaptcha/n1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v2

    .line 45
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/recaptcha/q1;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/u9;->b()Lcom/google/android/gms/internal/recaptcha/v9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/q1;->b:Lcom/google/android/gms/internal/recaptcha/j1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/j1;->e()Lcom/google/android/gms/internal/recaptcha/nl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/recaptcha/m1;->c(Lcom/google/android/gms/internal/recaptcha/v9;Lcom/google/android/gms/internal/recaptcha/nl;)Lcom/google/android/gms/internal/recaptcha/m1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/recaptcha/l1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/l1;->a()Lcom/google/android/gms/internal/recaptcha/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/x9;->v(Ljava/util/Collection;)Lcom/google/android/gms/internal/recaptcha/x9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/q1;->c:Lcom/google/android/gms/internal/recaptcha/x9;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/q1;->b:Lcom/google/android/gms/internal/recaptcha/j1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/l1;->b()Lcom/google/android/gms/internal/recaptcha/ll;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/j1;->f(Lcom/google/android/gms/internal/recaptcha/ll;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
