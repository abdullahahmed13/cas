.class public final Lcom/google/crypto/tink/shaded/protobuf/z0;
.super Lcom/google/crypto/tink/shaded/protobuf/l1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/z0$b;,
        Lcom/google/crypto/tink/shaded/protobuf/z0$c;,
        Lcom/google/crypto/tink/shaded/protobuf/z0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/l1<",
        "Lcom/google/crypto/tink/shaded/protobuf/z0;",
        "Lcom/google/crypto/tink/shaded/protobuf/z0$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/e1;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/h3<",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/s1$l<",
            "Lcom/google/crypto/tink/shaded/protobuf/f3;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->I9(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l1;->Q8()Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->jsonName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->defaultValue_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private Aa()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l1;->Q8()Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 6
    .line 7
    return-void
.end method

.method private Ba()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->packed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private Ca()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Ea()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->typeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private Da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/s1$l;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->k9(Lcom/google/crypto/tink/shaded/protobuf/s1$l;)Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static Ea()Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Ha()Lcom/google/crypto/tink/shaded/protobuf/z0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->e8()Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Ia(Lcom/google/crypto/tink/shaded/protobuf/z0;)Lcom/google/crypto/tink/shaded/protobuf/z0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->w8(Lcom/google/crypto/tink/shaded/protobuf/l1;)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ja(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/z0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->q9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ka(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/z0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->r9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic L9()Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static La(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/z0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->s9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic M9(Lcom/google/crypto/tink/shaded/protobuf/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->eb(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ma(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/z0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->t9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic N9(Lcom/google/crypto/tink/shaded/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->xa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Na(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/z0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->u9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic O9(Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->gb(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Oa(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/z0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->v9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic P9(Lcom/google/crypto/tink/shaded/protobuf/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->lb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Pa(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/z0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->w9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic Q9(Lcom/google/crypto/tink/shaded/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Ca()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Qa(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/z0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->x9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic R9(Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->mb(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ra(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/z0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->y9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic S9(Lcom/google/crypto/tink/shaded/protobuf/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->ib(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Sa(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/z0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->z9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic T9(Lcom/google/crypto/tink/shaded/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->za()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ta([B)Lcom/google/crypto/tink/shaded/protobuf/z0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->A9(Lcom/google/crypto/tink/shaded/protobuf/l1;[B)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic U9(Lcom/google/crypto/tink/shaded/protobuf/z0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->kb(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ua([BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/z0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->B9(Lcom/google/crypto/tink/shaded/protobuf/l1;[BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic V9(Lcom/google/crypto/tink/shaded/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Ba()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Va()Lcom/google/crypto/tink/shaded/protobuf/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/h3<",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

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

.method static synthetic W9(Lcom/google/crypto/tink/shaded/protobuf/z0;ILcom/google/crypto/tink/shaded/protobuf/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->jb(ILcom/google/crypto/tink/shaded/protobuf/f3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Wa(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Da()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic X9(Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/z0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->db(Lcom/google/crypto/tink/shaded/protobuf/z0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Xa(Lcom/google/crypto/tink/shaded/protobuf/z0$c;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z0$c;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->cardinality_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Y9(Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->sa(Lcom/google/crypto/tink/shaded/protobuf/f3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ya(I)V
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
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->cardinality_:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic Z9(Lcom/google/crypto/tink/shaded/protobuf/z0;ILcom/google/crypto/tink/shaded/protobuf/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->ra(ILcom/google/crypto/tink/shaded/protobuf/f3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Za(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->defaultValue_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic aa(Lcom/google/crypto/tink/shaded/protobuf/z0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->qa(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ab(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->o(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->defaultValue_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic ba(Lcom/google/crypto/tink/shaded/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Aa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bb(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->jsonName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic ca(Lcom/google/crypto/tink/shaded/protobuf/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Wa(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cb(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->o(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->jsonName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic da(Lcom/google/crypto/tink/shaded/protobuf/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->bb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private db(Lcom/google/crypto/tink/shaded/protobuf/z0$d;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z0$d;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->kind_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic ea(Lcom/google/crypto/tink/shaded/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->va()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private eb(I)V
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
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic fa(Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->cb(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fb(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic ga(Lcom/google/crypto/tink/shaded/protobuf/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Za(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gb(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->o(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic ha(Lcom/google/crypto/tink/shaded/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->ua()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hb(I)V
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
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic ia(Lcom/google/crypto/tink/shaded/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->wa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ib(I)V
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
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->oneofIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic ja(Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->ab(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jb(ILcom/google/crypto/tink/shaded/protobuf/f3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Da()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic ka(Lcom/google/crypto/tink/shaded/protobuf/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Ya(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private kb(Z)V
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
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->packed_:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic la(Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/z0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Xa(Lcom/google/crypto/tink/shaded/protobuf/z0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lb(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic ma(Lcom/google/crypto/tink/shaded/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->ta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mb(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->o(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic na(Lcom/google/crypto/tink/shaded/protobuf/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->hb(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic oa(Lcom/google/crypto/tink/shaded/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->ya()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pa(Lcom/google/crypto/tink/shaded/protobuf/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->fb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qa(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/f3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Da()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ra(ILcom/google/crypto/tink/shaded/protobuf/f3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Da()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private sa(Lcom/google/crypto/tink/shaded/protobuf/f3;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Da()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private ta()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->cardinality_:I

    .line 3
    .line 4
    return-void
.end method

.method private ua()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Ea()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->defaultValue_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private va()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Ea()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->K0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->jsonName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private wa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method private xa()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->Ea()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ya()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->number_:I

    .line 3
    .line 4
    return-void
.end method

.method private za()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->oneofIndex_:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->typeUrl_:Ljava/lang/String;

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

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Fa(I)Lcom/google/crypto/tink/shaded/protobuf/g3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 8
    .line 9
    return-object p1
.end method

.method public Ga()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/g3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->defaultValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->jsonName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final K8(Lcom/google/crypto/tink/shaded/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/z0$a;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/z0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "kind_"

    .line 59
    .line 60
    const-string v1, "cardinality_"

    .line 61
    .line 62
    const-string v2, "number_"

    .line 63
    .line 64
    const-string v3, "name_"

    .line 65
    .line 66
    const-string v4, "typeUrl_"

    .line 67
    .line 68
    const-string v5, "oneofIndex_"

    .line 69
    .line 70
    const-string v6, "packed_"

    .line 71
    .line 72
    const-string v7, "options_"

    .line 73
    .line 74
    const-class v8, Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 75
    .line 76
    const-string v9, "jsonName_"

    .line 77
    .line 78
    const-string v10, "defaultValue_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    .line 85
    .line 86
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->m9(Lcom/google/crypto/tink/shaded/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z0$b;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z0$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z0$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
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

.method public O()Lcom/google/crypto/tink/shaded/protobuf/z0$d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->kind_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/z0$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/z0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0$d;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/z0$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public P0()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->jsonName_:Ljava/lang/String;

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

.method public W()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->defaultValue_:Ljava/lang/String;

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

.method public Y3()Lcom/google/crypto/tink/shaded/protobuf/z0$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->cardinality_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/z0$c;->a(I)Lcom/google/crypto/tink/shaded/protobuf/z0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0$c;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/z0$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public a()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->name_:Ljava/lang/String;

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

.method public b2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->cardinality_:I

    .line 2
    .line 3
    return v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->oneofIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->number_:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/f3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(I)Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 8
    .line 9
    return-object p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->packed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->options_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->kind_:I

    .line 2
    .line 3
    return v0
.end method
