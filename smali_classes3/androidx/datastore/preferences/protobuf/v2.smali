.class public final Landroidx/datastore/preferences/protobuf/v2;
.super Landroidx/datastore/preferences/protobuf/l1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/v2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/l1<",
        "Landroidx/datastore/preferences/protobuf/v2;",
        "Landroidx/datastore/preferences/protobuf/v2$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/w2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/h3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/h3<",
            "Landroidx/datastore/preferences/protobuf/v2;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/s1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "Landroidx/datastore/preferences/protobuf/f3;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/v2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/l1;->b8(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->requestTypeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->responseTypeUrl_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l1;->f7()Landroidx/datastore/preferences/protobuf/s1$l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic A8(Landroidx/datastore/preferences/protobuf/v2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->l9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B8(Landroidx/datastore/preferences/protobuf/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v2;->J8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C8(Landroidx/datastore/preferences/protobuf/v2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->p9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D8(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/f3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v2;->O8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private E8(ILandroidx/datastore/preferences/protobuf/f3;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v2;->O8()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private F8(Landroidx/datastore/preferences/protobuf/f3;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v2;->O8()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private H8()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v2;->P8()Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v2;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private I8()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l1;->f7()Landroidx/datastore/preferences/protobuf/s1$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 6
    .line 7
    return-void
.end method

.method private J8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v2;->requestStreaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method private K8()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v2;->P8()Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v2;->S4()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->requestTypeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private L8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v2;->responseStreaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method private M8()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v2;->P8()Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v2;->k5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->responseTypeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private N8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/v2;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method private O8()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/s1$l;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l1;->z7(Landroidx/datastore/preferences/protobuf/s1$l;)Landroidx/datastore/preferences/protobuf/s1$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static P8()Landroidx/datastore/preferences/protobuf/v2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static S8()Landroidx/datastore/preferences/protobuf/v2$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->U6()Landroidx/datastore/preferences/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/v2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static T8(Landroidx/datastore/preferences/protobuf/v2;)Landroidx/datastore/preferences/protobuf/v2$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->V6(Landroidx/datastore/preferences/protobuf/l1;)Landroidx/datastore/preferences/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/v2;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->F7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/v2;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->G7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W8(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/v2;
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
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->H7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static X8(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/v2;
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
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->I7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y8(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/v2;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->J7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z8(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/v2;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->M7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a9(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/v2;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->N7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/v2;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->P7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c9(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/v2;
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
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->Q7(Landroidx/datastore/preferences/protobuf/l1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d9(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/v2;
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
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->R7(Landroidx/datastore/preferences/protobuf/l1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e9([B)Landroidx/datastore/preferences/protobuf/v2;
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
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->S7(Landroidx/datastore/preferences/protobuf/l1;[B)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f9([BLandroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/v2;
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
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->T7(Landroidx/datastore/preferences/protobuf/l1;[BLandroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic g8()Landroidx/datastore/preferences/protobuf/v2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g9()Landroidx/datastore/preferences/protobuf/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/h3<",
            "Landroidx/datastore/preferences/protobuf/v2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->f1()Landroidx/datastore/preferences/protobuf/h3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic h8(Landroidx/datastore/preferences/protobuf/v2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->i9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h9(I)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v2;->O8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic i8(Landroidx/datastore/preferences/protobuf/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v2;->M8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i9(Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v2;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic j8(Landroidx/datastore/preferences/protobuf/v2;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->q9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j9(Landroidx/datastore/preferences/protobuf/u;)V
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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->o(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v2;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic k8(Landroidx/datastore/preferences/protobuf/v2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->o9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k9(ILandroidx/datastore/preferences/protobuf/f3;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v2;->O8()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic l8(Landroidx/datastore/preferences/protobuf/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v2;->L8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l9(Z)V
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
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/v2;->requestStreaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m8(Landroidx/datastore/preferences/protobuf/v2;ILandroidx/datastore/preferences/protobuf/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v2;->k9(ILandroidx/datastore/preferences/protobuf/f3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m9(Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v2;->requestTypeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic n8(Landroidx/datastore/preferences/protobuf/v2;Landroidx/datastore/preferences/protobuf/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->F8(Landroidx/datastore/preferences/protobuf/f3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n9(Landroidx/datastore/preferences/protobuf/u;)V
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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->o(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v2;->requestTypeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic o8(Landroidx/datastore/preferences/protobuf/v2;ILandroidx/datastore/preferences/protobuf/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v2;->E8(ILandroidx/datastore/preferences/protobuf/f3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o9(Z)V
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
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/v2;->responseStreaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic p8(Landroidx/datastore/preferences/protobuf/v2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->D8(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p9(Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v2;->responseTypeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q8(Landroidx/datastore/preferences/protobuf/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v2;->I8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q9(Landroidx/datastore/preferences/protobuf/u;)V
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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->o(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v2;->responseTypeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic r8(Landroidx/datastore/preferences/protobuf/v2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->h9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r9(Landroidx/datastore/preferences/protobuf/e4;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e4;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/v2;->syntax_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic s8(Landroidx/datastore/preferences/protobuf/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v2;->H8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s9(I)V
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
    iput p1, p0, Landroidx/datastore/preferences/protobuf/v2;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic t8(Landroidx/datastore/preferences/protobuf/v2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->s9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u8(Landroidx/datastore/preferences/protobuf/v2;Landroidx/datastore/preferences/protobuf/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->r9(Landroidx/datastore/preferences/protobuf/e4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v8(Landroidx/datastore/preferences/protobuf/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v2;->N8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w8(Landroidx/datastore/preferences/protobuf/v2;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->j9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x8(Landroidx/datastore/preferences/protobuf/v2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->m9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y8(Landroidx/datastore/preferences/protobuf/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v2;->K8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z8(Landroidx/datastore/preferences/protobuf/v2;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v2;->n9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v2;->syntax_:I

    .line 2
    .line 3
    return v0
.end method

.method public N3()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->responseTypeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u;->A(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v2;->requestStreaming_:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q8(I)Landroidx/datastore/preferences/protobuf/g3;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/g3;

    .line 8
    .line 9
    return-object p1
.end method

.method public R8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/g3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public S4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->requestTypeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Y6(Landroidx/datastore/preferences/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p2, Landroidx/datastore/preferences/protobuf/v2$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/v2;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/v2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/v2;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/l1$c;-><init>(Landroidx/datastore/preferences/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/v2;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "name_"

    .line 59
    .line 60
    const-string v1, "requestTypeUrl_"

    .line 61
    .line 62
    const-string v2, "requestStreaming_"

    .line 63
    .line 64
    const-string v3, "responseTypeUrl_"

    .line 65
    .line 66
    const-string v4, "responseStreaming_"

    .line 67
    .line 68
    const-string v5, "options_"

    .line 69
    .line 70
    const-class v6, Landroidx/datastore/preferences/protobuf/f3;

    .line 71
    .line 72
    const-string v7, "syntax_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    .line 79
    .line 80
    sget-object p3, Landroidx/datastore/preferences/protobuf/v2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v2;

    .line 81
    .line 82
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/l1;->B7(Landroidx/datastore/preferences/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/v2$b;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/v2$b;-><init>(Landroidx/datastore/preferences/protobuf/v2$a;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/v2;

    .line 94
    .line 95
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/v2;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
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

.method public a()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u;->A(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->requestTypeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u;->A(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->responseTypeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/f3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(I)Landroidx/datastore/preferences/protobuf/f3;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/f3;

    .line 8
    .line 9
    return-object p1
.end method

.method public v()Landroidx/datastore/preferences/protobuf/e4;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v2;->syntax_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e4;->a(I)Landroidx/datastore/preferences/protobuf/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/e4;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/e4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v2;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

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

.method public x3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v2;->responseStreaming_:Z

    .line 2
    .line 3
    return v0
.end method
