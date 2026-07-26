.class final Lcom/google/android/gms/internal/recaptcha/s5;
.super Lcom/google/android/gms/internal/recaptcha/j6;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/android/gms/internal/recaptcha/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/s5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/s5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/s5;->a:Lcom/google/android/gms/internal/recaptcha/j6;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/j6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/recaptcha/j6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/s5;->a:Lcom/google/android/gms/internal/recaptcha/j6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final bridge synthetic a(Lcom/google/android/gms/internal/recaptcha/d5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/g3;I)Lcom/google/android/gms/internal/recaptcha/i6;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/tg;->b()Lcom/google/android/gms/internal/recaptcha/tg;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/tg;->a()Lcom/google/android/gms/internal/recaptcha/tg;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->d()Lcom/google/android/gms/internal/recaptcha/ri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/recaptcha/p6;->c(Lcom/google/android/gms/internal/recaptcha/ri;Lcom/google/android/gms/internal/recaptcha/tg;)Lcom/google/android/gms/internal/recaptcha/p6;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/t5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->a()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-static {p5}, Lcom/google/android/gms/internal/recaptcha/ee;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->b()Lcom/google/android/gms/internal/recaptcha/t4;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/h7;->d()Lcom/google/android/gms/internal/recaptcha/h7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    move-object v8, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/h7;->c()Lcom/google/android/gms/internal/recaptcha/h7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/recaptcha/t5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/i5;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/g3;Lcom/google/android/gms/internal/recaptcha/t4;Lcom/google/android/gms/internal/recaptcha/h7;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
