.class public Lcom/google/crypto/tink/internal/l0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lka/a;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/l0$c<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/l0$c<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/crypto/tink/internal/l0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/l0$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/crypto/tink/internal/s;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/l0$b;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/l0$b;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/internal/l0$b;->a:Ljava/lang/Class;

    .line 6
    sget-object p1, Lcom/google/crypto/tink/internal/s;->b:Lcom/google/crypto/tink/internal/s;

    iput-object p1, p0, Lcom/google/crypto/tink/internal/l0$b;->e:Lcom/google/crypto/tink/internal/s;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/l0$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;Z)Lcom/google/crypto/tink/internal/l0$b;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "key",
            "protoKey",
            "asPrimary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/crypto/tink/x0;",
            "Lcom/google/crypto/tink/proto/q5$c;",
            "Z)",
            "Lcom/google/crypto/tink/internal/l0$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l0$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v2, Lcom/google/crypto/tink/internal/l0$c;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/google/crypto/tink/q0;->a(Lcom/google/crypto/tink/proto/q5$c;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lka/a;->a([B)Lka/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->R0()Lcom/google/crypto/tink/proto/e6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->z4()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/j5;->E()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v3, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/google/crypto/tink/internal/l0$c;-><init>(Ljava/lang/Object;Lka/a;Lcom/google/crypto/tink/proto/l5;Lcom/google/crypto/tink/proto/e6;ILjava/lang/String;Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/internal/l0$a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/crypto/tink/internal/l0$b;->b:Ljava/util/Map;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/crypto/tink/internal/l0$b;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, p1, p2}, Lcom/google/crypto/tink/internal/l0;->a(Lcom/google/crypto/tink/internal/l0$c;Ljava/util/Map;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/crypto/tink/internal/l0$b;->d:Lcom/google/crypto/tink/internal/l0$c;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/crypto/tink/internal/l0$b;->d:Lcom/google/crypto/tink/internal/l0$c;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "you cannot set two primary primitives"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    return-object p0

    .line 76
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string p2, "only ENABLED key is allowed"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p2, "`fullPrimitive` must not be null"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "addEntry cannot be called after build"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/internal/l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "key",
            "protoKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/crypto/tink/x0;",
            "Lcom/google/crypto/tink/proto/q5$c;",
            ")",
            "Lcom/google/crypto/tink/internal/l0$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/internal/l0$b;->a(Ljava/lang/Object;Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;Z)Lcom/google/crypto/tink/internal/l0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Ljava/lang/Object;Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/internal/l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "key",
            "protoKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/crypto/tink/x0;",
            "Lcom/google/crypto/tink/proto/q5$c;",
            ")",
            "Lcom/google/crypto/tink/internal/l0$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/internal/l0$b;->a(Ljava/lang/Object;Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;Z)Lcom/google/crypto/tink/internal/l0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d()Lcom/google/crypto/tink/internal/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/l0<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/internal/l0$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/crypto/tink/internal/l0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/crypto/tink/internal/l0$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/internal/l0$b;->d:Lcom/google/crypto/tink/internal/l0$c;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/crypto/tink/internal/l0$b;->e:Lcom/google/crypto/tink/internal/s;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/internal/l0$b;->a:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/internal/l0;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/crypto/tink/internal/l0$c;Lcom/google/crypto/tink/internal/s;Ljava/lang/Class;Lcom/google/crypto/tink/internal/l0$a;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/google/crypto/tink/internal/l0$b;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "build cannot be called twice"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public e(Lcom/google/crypto/tink/internal/s;)Lcom/google/crypto/tink/internal/l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/s;",
            ")",
            "Lcom/google/crypto/tink/internal/l0$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l0$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/internal/l0$b;->e:Lcom/google/crypto/tink/internal/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
