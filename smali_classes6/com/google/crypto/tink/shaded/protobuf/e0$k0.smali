.class public final Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
.super Lcom/google/crypto/tink/shaded/protobuf/l1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/e0$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/e0$k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/l1<",
        "Lcom/google/crypto/tink/shaded/protobuf/e0$k0;",
        "Lcom/google/crypto/tink/shaded/protobuf/e0$k0$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/e0$l0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/h3<",
            "Lcom/google/crypto/tink/shaded/protobuf/e0$k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/crypto/tink/shaded/protobuf/e0$m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->I9(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic L9()Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic M9(Lcom/google/crypto/tink/shaded/protobuf/e0$k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->la(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N9(Lcom/google/crypto/tink/shaded/protobuf/e0$k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->S9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O9(Lcom/google/crypto/tink/shaded/protobuf/e0$k0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->ma(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P9(Lcom/google/crypto/tink/shaded/protobuf/e0$k0;Lcom/google/crypto/tink/shaded/protobuf/e0$m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->na(Lcom/google/crypto/tink/shaded/protobuf/e0$m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q9(Lcom/google/crypto/tink/shaded/protobuf/e0$k0;Lcom/google/crypto/tink/shaded/protobuf/e0$m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->V9(Lcom/google/crypto/tink/shaded/protobuf/e0$m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R9(Lcom/google/crypto/tink/shaded/protobuf/e0$k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->T9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S9()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->U9()Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private T9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->options_:Lcom/google/crypto/tink/shaded/protobuf/e0$m0;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static U9()Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    return-object v0
.end method

.method private V9(Lcom/google/crypto/tink/shaded/protobuf/e0$m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->options_:Lcom/google/crypto/tink/shaded/protobuf/e0$m0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e0$m0;->pa()Lcom/google/crypto/tink/shaded/protobuf/e0$m0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->options_:Lcom/google/crypto/tink/shaded/protobuf/e0$m0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m0;->ua(Lcom/google/crypto/tink/shaded/protobuf/e0$m0;)Lcom/google/crypto/tink/shaded/protobuf/e0$m0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->k9(Lcom/google/crypto/tink/shaded/protobuf/l1;)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0$m0$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$d;->q9()Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0$m0;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->options_:Lcom/google/crypto/tink/shaded/protobuf/e0$m0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->options_:Lcom/google/crypto/tink/shaded/protobuf/e0$m0;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static W9()Lcom/google/crypto/tink/shaded/protobuf/e0$k0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->e8()Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static X9(Lcom/google/crypto/tink/shaded/protobuf/e0$k0;)Lcom/google/crypto/tink/shaded/protobuf/e0$k0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->w8(Lcom/google/crypto/tink/shaded/protobuf/l1;)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y9(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->q9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z9(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->r9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static aa(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->s9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ba(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->t9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ca(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->u9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static da(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->v9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ea(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->w9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static fa(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->x9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ga(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->y9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ha(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->z9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ia([B)Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->A9(Lcom/google/crypto/tink/shaded/protobuf/l1;[B)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ja([BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/e0$k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->B9(Lcom/google/crypto/tink/shaded/protobuf/l1;[BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ka()Lcom/google/crypto/tink/shaded/protobuf/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/h3<",
            "Lcom/google/crypto/tink/shaded/protobuf/e0$k0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->f1()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private la(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private ma(Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->L0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private na(Lcom/google/crypto/tink/shaded/protobuf/e0$m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->options_:Lcom/google/crypto/tink/shaded/protobuf/e0$m0;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final K8(Lcom/google/crypto/tink/shaded/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/e0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    int-to-byte p1, p1

    .line 25
    iput-byte p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object p3

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->memoizedIsInitialized:B

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/l1$c;

    .line 47
    .line 48
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l1;)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    monitor-exit p2

    .line 59
    return-object p1

    .line 60
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const-string p1, "bitField0_"

    .line 67
    .line 68
    const-string p2, "name_"

    .line 69
    .line 70
    const-string p3, "options_"

    .line 71
    .line 72
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1409\u0001"

    .line 77
    .line 78
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->m9(Lcom/google/crypto/tink/shaded/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0$k0$a;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0$k0$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0$a;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->A(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/shaded/protobuf/e0$m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->options_:Lcom/google/crypto/tink/shaded/protobuf/e0$m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e0$m0;->pa()Lcom/google/crypto/tink/shaded/protobuf/e0$m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$k0;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
