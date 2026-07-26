.class public final Lcom/google/android/gms/internal/recaptcha/c9;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/j8;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/recaptcha/z8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/recaptcha/z8;ZLcom/google/android/gms/internal/recaptcha/j8;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/c9;->c:Lcom/google/android/gms/internal/recaptcha/z8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/recaptcha/c9;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/c9;->a:Lcom/google/android/gms/internal/recaptcha/j8;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/recaptcha/c9;)Lcom/google/android/gms/internal/recaptcha/j8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/c9;->a:Lcom/google/android/gms/internal/recaptcha/j8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/c9;
    .locals 7

    .line 1
    const-string p0, "+"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/f8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/f8;-><init>(C)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/c9;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/z8;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/recaptcha/z8;-><init>(Lcom/google/android/gms/internal/recaptcha/j8;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/internal/recaptcha/h8;->b:Lcom/google/android/gms/internal/recaptcha/h8;

    .line 21
    .line 22
    const v5, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/recaptcha/c9;-><init>(Lcom/google/android/gms/internal/recaptcha/z8;ZLcom/google/android/gms/internal/recaptcha/j8;I[B)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/recaptcha/c9;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/c9;->c:Lcom/google/android/gms/internal/recaptcha/z8;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/y8;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/y8;-><init>(Lcom/google/android/gms/internal/recaptcha/z8;Lcom/google/android/gms/internal/recaptcha/c9;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/recaptcha/c9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/recaptcha/c9;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/recaptcha/c9;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/c9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/c9;->c:Lcom/google/android/gms/internal/recaptcha/z8;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/c9;->a:Lcom/google/android/gms/internal/recaptcha/j8;

    .line 6
    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/recaptcha/c9;-><init>(Lcom/google/android/gms/internal/recaptcha/z8;ZLcom/google/android/gms/internal/recaptcha/j8;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/a9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/a9;-><init>(Lcom/google/android/gms/internal/recaptcha/c9;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
