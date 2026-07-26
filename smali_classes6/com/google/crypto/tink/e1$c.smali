.class public final Lcom/google/crypto/tink/e1$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lla/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/x0;

.field private final b:Lcom/google/crypto/tink/a1;

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyStatus",
            "id",
            "isPrimary"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/e1$c;->a:Lcom/google/crypto/tink/x0;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/e1$c;->b:Lcom/google/crypto/tink/a1;

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/e1$c;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/google/crypto/tink/e1$c;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZLcom/google/crypto/tink/e1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/e1$c;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/e1$c;Lcom/google/crypto/tink/e1$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/e1$c;->c(Lcom/google/crypto/tink/e1$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/e1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/e1$c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private c(Lcom/google/crypto/tink/e1$c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/google/crypto/tink/e1$c;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/crypto/tink/e1$c;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/crypto/tink/e1$c;->b:Lcom/google/crypto/tink/a1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/e1$c;->b:Lcom/google/crypto/tink/a1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget v0, p1, Lcom/google/crypto/tink/e1$c;->c:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/crypto/tink/e1$c;->c:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/e1$c;->a:Lcom/google/crypto/tink/x0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/e1$c;->a:Lcom/google/crypto/tink/x0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/x0;->a(Lcom/google/crypto/tink/x0;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/e1$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/google/crypto/tink/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1$c;->a:Lcom/google/crypto/tink/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1$c;->b:Lcom/google/crypto/tink/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/e1$c;->d:Z

    .line 2
    .line 3
    return v0
.end method
