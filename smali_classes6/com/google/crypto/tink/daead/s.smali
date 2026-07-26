.class public final Lcom/google/crypto/tink/daead/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/google/crypto/tink/daead/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/daead/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/t0;->a(Lcom/google/crypto/tink/internal/t0$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/daead/h;

    .line 11
    .line 12
    sput-object v0, Lcom/google/crypto/tink/daead/s;->a:Lcom/google/crypto/tink/daead/h;

    .line 13
    .line 14
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

.method public static synthetic a()Lcom/google/crypto/tink/daead/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/h;->b()Lcom/google/crypto/tink/daead/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/h$b;->b(I)Lcom/google/crypto/tink/daead/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/daead/h$c;->b:Lcom/google/crypto/tink/daead/h$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/h$b;->c(Lcom/google/crypto/tink/daead/h$c;)Lcom/google/crypto/tink/daead/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/h$b;->a()Lcom/google/crypto/tink/daead/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
