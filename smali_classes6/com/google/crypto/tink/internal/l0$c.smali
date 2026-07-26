.class public final Lcom/google/crypto/tink/internal/l0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:Lka/a;

.field private final c:Lcom/google/crypto/tink/proto/l5;

.field private final d:Lcom/google/crypto/tink/proto/e6;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/crypto/tink/x0;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lka/a;Lcom/google/crypto/tink/proto/l5;Lcom/google/crypto/tink/proto/e6;ILjava/lang/String;Lcom/google/crypto/tink/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "outputPrefix",
            "status",
            "outputPrefixType",
            "keyId",
            "keyTypeUrl",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lka/a;",
            "Lcom/google/crypto/tink/proto/l5;",
            "Lcom/google/crypto/tink/proto/e6;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/x0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/l0$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/l0$c;->b:Lka/a;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/internal/l0$c;->c:Lcom/google/crypto/tink/proto/l5;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/internal/l0$c;->d:Lcom/google/crypto/tink/proto/e6;

    .line 7
    iput p5, p0, Lcom/google/crypto/tink/internal/l0$c;->e:I

    .line 8
    iput-object p6, p0, Lcom/google/crypto/tink/internal/l0$c;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/crypto/tink/internal/l0$c;->g:Lcom/google/crypto/tink/x0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lka/a;Lcom/google/crypto/tink/proto/l5;Lcom/google/crypto/tink/proto/e6;ILjava/lang/String;Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/internal/l0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/crypto/tink/internal/l0$c;-><init>(Ljava/lang/Object;Lka/a;Lcom/google/crypto/tink/proto/l5;Lcom/google/crypto/tink/proto/e6;ILjava/lang/String;Lcom/google/crypto/tink/x0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/internal/l0$c;)Lka/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/l0$c;->f()Lka/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lka/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l0$c;->b:Lka/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l0$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l0$c;->g:Lcom/google/crypto/tink/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/internal/l0$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l0$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/proto/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l0$c;->d:Lcom/google/crypto/tink/proto/e6;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/n1;
    .locals 1
    .annotation runtime Lsf/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l0$c;->g:Lcom/google/crypto/tink/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/x0;->c()Lcom/google/crypto/tink/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Lcom/google/crypto/tink/proto/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l0$c;->c:Lcom/google/crypto/tink/proto/l5;

    .line 2
    .line 3
    return-object v0
.end method
