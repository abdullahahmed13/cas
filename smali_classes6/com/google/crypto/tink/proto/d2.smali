.class public final Lcom/google/crypto/tink/proto/d2;
.super Lcom/google/crypto/tink/shaded/protobuf/l1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/proto/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/d2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/l1<",
        "Lcom/google/crypto/tink/proto/d2;",
        "Lcom/google/crypto/tink/proto/d2$b;",
        ">;",
        "Lcom/google/crypto/tink/proto/e2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/h3<",
            "Lcom/google/crypto/tink/proto/d2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private params_:Lcom/google/crypto/tink/proto/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/d2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->I9(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L9()Lcom/google/crypto/tink/proto/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic M9(Lcom/google/crypto/tink/proto/d2;Lcom/google/crypto/tink/proto/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/d2;->ha(Lcom/google/crypto/tink/proto/f2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N9(Lcom/google/crypto/tink/proto/d2;Lcom/google/crypto/tink/proto/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/d2;->R9(Lcom/google/crypto/tink/proto/f2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O9(Lcom/google/crypto/tink/proto/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/d2;->P9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/proto/d2;->params_:Lcom/google/crypto/tink/proto/f2;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/crypto/tink/proto/d2;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/crypto/tink/proto/d2;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static Q9()Lcom/google/crypto/tink/proto/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method private R9(Lcom/google/crypto/tink/proto/f2;)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/proto/d2;->params_:Lcom/google/crypto/tink/proto/f2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/f2;->Y9()Lcom/google/crypto/tink/proto/f2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/proto/d2;->params_:Lcom/google/crypto/tink/proto/f2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/proto/f2;->ca(Lcom/google/crypto/tink/proto/f2;)Lcom/google/crypto/tink/proto/f2$b;

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
    check-cast p1, Lcom/google/crypto/tink/proto/f2$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/proto/f2;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/proto/d2;->params_:Lcom/google/crypto/tink/proto/f2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/d2;->params_:Lcom/google/crypto/tink/proto/f2;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/proto/d2;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/google/crypto/tink/proto/d2;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static S9()Lcom/google/crypto/tink/proto/d2$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->e8()Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/d2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static T9(Lcom/google/crypto/tink/proto/d2;)Lcom/google/crypto/tink/proto/d2$b;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->w8(Lcom/google/crypto/tink/shaded/protobuf/l1;)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U9(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/d2;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->q9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V9(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/d2;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->r9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/d2;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->s9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static X9(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/d2;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->t9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y9(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/proto/d2;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->u9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z9(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/d2;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->v9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static aa(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/d2;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->w9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ba(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/d2;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->x9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ca(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/d2;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->y9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static da(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/d2;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->z9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ea([B)Lcom/google/crypto/tink/proto/d2;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->A9(Lcom/google/crypto/tink/shaded/protobuf/l1;[B)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static fa([BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/d2;
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
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->B9(Lcom/google/crypto/tink/shaded/protobuf/l1;[BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ga()Lcom/google/crypto/tink/shaded/protobuf/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/h3<",
            "Lcom/google/crypto/tink/proto/d2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

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

.method private ha(Lcom/google/crypto/tink/proto/f2;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/d2;->params_:Lcom/google/crypto/tink/proto/f2;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/crypto/tink/proto/d2;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/crypto/tink/proto/d2;->bitField0_:I

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
    sget-object p2, Lcom/google/crypto/tink/proto/d2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

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
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/d2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/crypto/tink/proto/d2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/d2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/d2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "params_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 66
    .line 67
    sget-object p3, Lcom/google/crypto/tink/proto/d2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d2;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->m9(Lcom/google/crypto/tink/shaded/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/d2$b;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/d2$b;-><init>(Lcom/google/crypto/tink/proto/d2$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/d2;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/d2;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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

.method public bridge synthetic U0()Lcom/google/crypto/tink/shaded/protobuf/q2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->T8()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic W0()Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->K9()Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/d2;->bitField0_:I

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

.method public bridge synthetic b1()Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->l9()Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/d2;->params_:Lcom/google/crypto/tink/proto/f2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/f2;->Y9()Lcom/google/crypto/tink/proto/f2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
