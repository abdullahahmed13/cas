.class public abstract Lcom/google/android/gms/internal/recaptcha/kf;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/yi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/recaptcha/ri;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/recaptcha/yi<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/recaptcha/tg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/tg;->a()Lcom/google/android/gms/internal/recaptcha/tg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/kf;->a:Lcom/google/android/gms/internal/recaptcha/tg;

    .line 6
    .line 7
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

.method private static final e(Lcom/google/android/gms/internal/recaptcha/ri;)Lcom/google/android/gms/internal/recaptcha/ri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/uh;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/recaptcha/si;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/vj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/vj;-><init>(Lcom/google/android/gms/internal/recaptcha/ri;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/uh;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptcha/uh;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/recaptcha/uh;->h(Lcom/google/android/gms/internal/recaptcha/ri;)Lcom/google/android/gms/internal/recaptcha/uh;

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/uh;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/kf;->d(Ljava/io/InputStream;Lcom/google/android/gms/internal/recaptcha/tg;)Lcom/google/android/gms/internal/recaptcha/ri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/kf;->e(Lcom/google/android/gms/internal/recaptcha/ri;)Lcom/google/android/gms/internal/recaptcha/ri;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/uh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/kf;->a:Lcom/google/android/gms/internal/recaptcha/tg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/recaptcha/kf;->d(Ljava/io/InputStream;Lcom/google/android/gms/internal/recaptcha/tg;)Lcom/google/android/gms/internal/recaptcha/ri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/kf;->e(Lcom/google/android/gms/internal/recaptcha/ri;)Lcom/google/android/gms/internal/recaptcha/ri;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final d(Ljava/io/InputStream;Lcom/google/android/gms/internal/recaptcha/tg;)Lcom/google/android/gms/internal/recaptcha/ri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/recaptcha/tg;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/uh;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/recaptcha/eg;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/sh;->c:[B

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v0, v0, v0}, Lcom/google/android/gms/internal/recaptcha/eg;->g([BIIZ)Lcom/google/android/gms/internal/recaptcha/eg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/dg;

    .line 15
    .line 16
    const/16 v2, 0x1000

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/dg;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/recaptcha/ag;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/yi;->c(Lcom/google/android/gms/internal/recaptcha/eg;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/recaptcha/eg;->A(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/uh; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/recaptcha/uh;->h(Lcom/google/android/gms/internal/recaptcha/ri;)Lcom/google/android/gms/internal/recaptcha/uh;

    .line 33
    .line 34
    .line 35
    throw p1
.end method
