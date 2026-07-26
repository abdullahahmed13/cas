.class public final Lcom/google/android/gms/internal/recaptcha/ki;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/ji<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/recaptcha/nk;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/nk;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/nk;",
            "TK;",
            "Lcom/google/android/gms/internal/recaptcha/nk;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ji;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/recaptcha/ji;-><init>(Lcom/google/android/gms/internal/recaptcha/nk;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/nk;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ki;->a:Lcom/google/android/gms/internal/recaptcha/ji;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/ki;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/recaptcha/ki;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method static b(Lcom/google/android/gms/internal/recaptcha/ji;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/ji<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ji;->a:Lcom/google/android/gms/internal/recaptcha/nk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/recaptcha/yg;->a(Lcom/google/android/gms/internal/recaptcha/nk;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/ji;->c:Lcom/google/android/gms/internal/recaptcha/nk;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/recaptcha/yg;->a(Lcom/google/android/gms/internal/recaptcha/nk;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static d(Lcom/google/android/gms/internal/recaptcha/nk;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/nk;Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/ki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/nk;",
            "TK;",
            "Lcom/google/android/gms/internal/recaptcha/nk;",
            "TV;)",
            "Lcom/google/android/gms/internal/recaptcha/ki<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ki;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/ki;-><init>(Lcom/google/android/gms/internal/recaptcha/nk;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/nk;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e(Lcom/google/android/gms/internal/recaptcha/lg;Lcom/google/android/gms/internal/recaptcha/ji;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/lg;",
            "Lcom/google/android/gms/internal/recaptcha/ji<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/recaptcha/ji;->a:Lcom/google/android/gms/internal/recaptcha/nk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/recaptcha/yg;->e(Lcom/google/android/gms/internal/recaptcha/lg;Lcom/google/android/gms/internal/recaptcha/nk;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/recaptcha/ji;->c:Lcom/google/android/gms/internal/recaptcha/nk;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/yg;->e(Lcom/google/android/gms/internal/recaptcha/lg;Lcom/google/android/gms/internal/recaptcha/nk;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/lg;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ki;->a:Lcom/google/android/gms/internal/recaptcha/ji;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/recaptcha/ki;->b(Lcom/google/android/gms/internal/recaptcha/ji;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/lg;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/2addr p3, p2

    .line 16
    add-int/2addr p1, p3

    .line 17
    return p1
.end method

.method final c()Lcom/google/android/gms/internal/recaptcha/ji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/ji<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ki;->a:Lcom/google/android/gms/internal/recaptcha/ji;

    .line 2
    .line 3
    return-object v0
.end method
