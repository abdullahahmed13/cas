.class public final Lcom/google/crypto/tink/shaded/protobuf/e0$m;
.super Lcom/google/crypto/tink/shaded/protobuf/l1$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/e0$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/e0$m$a;,
        Lcom/google/crypto/tink/shaded/protobuf/e0$m$b;,
        Lcom/google/crypto/tink/shaded/protobuf/e0$m$c;,
        Lcom/google/crypto/tink/shaded/protobuf/e0$m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/l1$e<",
        "Lcom/google/crypto/tink/shaded/protobuf/e0$m;",
        "Lcom/google/crypto/tink/shaded/protobuf/e0$m$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/e0$n;"
    }
.end annotation


# static fields
.field public static final DECLARATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/h3<",
            "Lcom/google/crypto/tink/shaded/protobuf/e0$m;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final VERIFICATION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/s1$l<",
            "Lcom/google/crypto/tink/shaded/protobuf/e0$m$b;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Lcom/google/crypto/tink/shaded/protobuf/e0$o;

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/s1$l<",
            "Lcom/google/crypto/tink/shaded/protobuf/e0$u0;",
            ">;"
        }
    .end annotation
.end field

.field private verification_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l1;->Q8()Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l1;->Q8()Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->verification_:I

    .line 21
    .line 22
    return-void
.end method

.method private Aa()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->verification_:I

    .line 9
    .line 10
    return-void
.end method

.method private Ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

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
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private Ca()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

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
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static Fa()Lcom/google/crypto/tink/shaded/protobuf/e0$m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    return-object v0
.end method

.method private Ia(Lcom/google/crypto/tink/shaded/protobuf/e0$o;)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->features_:Lcom/google/crypto/tink/shaded/protobuf/e0$o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e0$o;->sa()Lcom/google/crypto/tink/shaded/protobuf/e0$o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->features_:Lcom/google/crypto/tink/shaded/protobuf/e0$o;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/e0$o;->ua(Lcom/google/crypto/tink/shaded/protobuf/e0$o;)Lcom/google/crypto/tink/shaded/protobuf/e0$o$a;

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
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0$o$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$d;->q9()Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0$o;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->features_:Lcom/google/crypto/tink/shaded/protobuf/e0$o;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->features_:Lcom/google/crypto/tink/shaded/protobuf/e0$o;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static Ja()Lcom/google/crypto/tink/shaded/protobuf/e0$m$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->e8()Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Ka(Lcom/google/crypto/tink/shaded/protobuf/e0$m;)Lcom/google/crypto/tink/shaded/protobuf/e0$m$a;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->w8(Lcom/google/crypto/tink/shaded/protobuf/l1;)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static La(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/e0$m;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->q9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ma(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/e0$m;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->r9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Na(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/e0$m;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->s9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Oa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/e0$m;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->t9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Pa(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/e0$m;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->u9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Qa(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/e0$m;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->v9(Lcom/google/crypto/tink/shaded/protobuf/l1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ra(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/e0$m;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->w9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Sa(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/e0$m;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->x9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ta(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/e0$m;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->y9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ua(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/e0$m;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->z9(Lcom/google/crypto/tink/shaded/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Va([B)Lcom/google/crypto/tink/shaded/protobuf/e0$m;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->A9(Lcom/google/crypto/tink/shaded/protobuf/l1;[B)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Wa([BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/e0$m;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->B9(Lcom/google/crypto/tink/shaded/protobuf/l1;[BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xa()Lcom/google/crypto/tink/shaded/protobuf/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/h3<",
            "Lcom/google/crypto/tink/shaded/protobuf/e0$m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

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

.method private Ya(I)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Ba()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic Z9()Lcom/google/crypto/tink/shaded/protobuf/e0$m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 2
    .line 3
    return-object v0
.end method

.method private Za(I)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Ca()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic aa(Lcom/google/crypto/tink/shaded/protobuf/e0$m;ILcom/google/crypto/tink/shaded/protobuf/e0$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->cb(ILcom/google/crypto/tink/shaded/protobuf/e0$u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ab(ILcom/google/crypto/tink/shaded/protobuf/e0$m$b;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Ba()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic ba(Lcom/google/crypto/tink/shaded/protobuf/e0$m;Lcom/google/crypto/tink/shaded/protobuf/e0$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->wa(Lcom/google/crypto/tink/shaded/protobuf/e0$u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bb(Lcom/google/crypto/tink/shaded/protobuf/e0$o;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->features_:Lcom/google/crypto/tink/shaded/protobuf/e0$o;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic ca(Lcom/google/crypto/tink/shaded/protobuf/e0$m;ILcom/google/crypto/tink/shaded/protobuf/e0$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->va(ILcom/google/crypto/tink/shaded/protobuf/e0$u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cb(ILcom/google/crypto/tink/shaded/protobuf/e0$u0;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Ca()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic da(Lcom/google/crypto/tink/shaded/protobuf/e0$m;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->sa(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private db(Lcom/google/crypto/tink/shaded/protobuf/e0$m$d;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$m$d;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->verification_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic ea(Lcom/google/crypto/tink/shaded/protobuf/e0$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->za()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic fa(Lcom/google/crypto/tink/shaded/protobuf/e0$m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Za(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ga(Lcom/google/crypto/tink/shaded/protobuf/e0$m;ILcom/google/crypto/tink/shaded/protobuf/e0$m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->ab(ILcom/google/crypto/tink/shaded/protobuf/e0$m$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ha(Lcom/google/crypto/tink/shaded/protobuf/e0$m;Lcom/google/crypto/tink/shaded/protobuf/e0$m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->ua(Lcom/google/crypto/tink/shaded/protobuf/e0$m$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ia(Lcom/google/crypto/tink/shaded/protobuf/e0$m;ILcom/google/crypto/tink/shaded/protobuf/e0$m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->ta(ILcom/google/crypto/tink/shaded/protobuf/e0$m$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ja(Lcom/google/crypto/tink/shaded/protobuf/e0$m;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->ra(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ka(Lcom/google/crypto/tink/shaded/protobuf/e0$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->xa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic la(Lcom/google/crypto/tink/shaded/protobuf/e0$m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Ya(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ma(Lcom/google/crypto/tink/shaded/protobuf/e0$m;Lcom/google/crypto/tink/shaded/protobuf/e0$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bb(Lcom/google/crypto/tink/shaded/protobuf/e0$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic na(Lcom/google/crypto/tink/shaded/protobuf/e0$m;Lcom/google/crypto/tink/shaded/protobuf/e0$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Ia(Lcom/google/crypto/tink/shaded/protobuf/e0$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic oa(Lcom/google/crypto/tink/shaded/protobuf/e0$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->ya()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pa(Lcom/google/crypto/tink/shaded/protobuf/e0$m;Lcom/google/crypto/tink/shaded/protobuf/e0$m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->db(Lcom/google/crypto/tink/shaded/protobuf/e0$m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic qa(Lcom/google/crypto/tink/shaded/protobuf/e0$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Aa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ra(Ljava/lang/Iterable;)V
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
            "Lcom/google/crypto/tink/shaded/protobuf/e0$m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Ba()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private sa(Ljava/lang/Iterable;)V
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
            "Lcom/google/crypto/tink/shaded/protobuf/e0$u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Ca()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ta(ILcom/google/crypto/tink/shaded/protobuf/e0$m$b;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Ba()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private ua(Lcom/google/crypto/tink/shaded/protobuf/e0$m$b;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Ba()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private va(ILcom/google/crypto/tink/shaded/protobuf/e0$u0;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Ca()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private wa(Lcom/google/crypto/tink/shaded/protobuf/e0$u0;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->Ca()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private xa()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l1;->Q8()Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 6
    .line 7
    return-void
.end method

.method private ya()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->features_:Lcom/google/crypto/tink/shaded/protobuf/e0$o;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private za()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l1;->Q8()Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Da(I)Lcom/google/crypto/tink/shaded/protobuf/e0$m$c;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0$m$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public Ea()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/e0$m$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ga(I)Lcom/google/crypto/tink/shaded/protobuf/e0$v0;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0$v0;

    .line 8
    .line 9
    return-object p1
.end method

.method public Ha()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/e0$v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final K8(Lcom/google/crypto/tink/shaded/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iput-byte p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object p3

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->memoizedIsInitialized:B

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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/l1$c;

    .line 47
    .line 48
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l1;)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    monitor-exit p2

    .line 60
    return-object p1

    .line 61
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_2
    return-object p1

    .line 64
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_4
    const-string v0, "bitField0_"

    .line 68
    .line 69
    const-string v1, "declaration_"

    .line 70
    .line 71
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/e0$m$b;

    .line 72
    .line 73
    const-string v3, "verification_"

    .line 74
    .line 75
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e0$m$d;->c()Lcom/google/crypto/tink/shaded/protobuf/s1$e;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "features_"

    .line 80
    .line 81
    const-string v6, "uninterpretedOption_"

    .line 82
    .line 83
    const-class v7, Lcom/google/crypto/tink/shaded/protobuf/e0$u0;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "\u0001\u0004\u0000\u0001\u0002\u03e7\u0004\u0000\u0002\u0002\u0002\u001b\u0003\u180c\u00012\u1409\u0000\u03e7\u041b"

    .line 90
    .line 91
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->m9(Lcom/google/crypto/tink/shaded/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0$m$a;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0$m$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0$m;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0$m;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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

.method public a6()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bitField0_:I

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

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->bitField0_:I

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

.method public f()Lcom/google/crypto/tink/shaded/protobuf/e0$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->features_:Lcom/google/crypto/tink/shaded/protobuf/e0$o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e0$o;->sa()Lcom/google/crypto/tink/shaded/protobuf/e0$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/e0$u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)Lcom/google/crypto/tink/shaded/protobuf/e0$u0;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0$u0;

    .line 8
    .line 9
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

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

.method public k2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

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

.method public q2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/e0$m$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public w2(I)Lcom/google/crypto/tink/shaded/protobuf/e0$m$b;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->declaration_:Lcom/google/crypto/tink/shaded/protobuf/s1$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0$m$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public x5()Lcom/google/crypto/tink/shaded/protobuf/e0$m$d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$m;->verification_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/e0$m$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/e0$m$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$m$d;->UNVERIFIED:Lcom/google/crypto/tink/shaded/protobuf/e0$m$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
