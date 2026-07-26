.class public final Landroidx/datastore/preferences/protobuf/e0$c0$a;
.super Landroidx/datastore/preferences/protobuf/l1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0$c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e0$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/e0$c0$a$a;,
        Landroidx/datastore/preferences/protobuf/e0$c0$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/l1<",
        "Landroidx/datastore/preferences/protobuf/e0$c0$a;",
        "Landroidx/datastore/preferences/protobuf/e0$c0$a$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/e0$c0$b;"
    }
.end annotation


# static fields
.field public static final BEGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

.field public static final END_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/h3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/h3<",
            "Landroidx/datastore/preferences/protobuf/e0$c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SEMANTIC_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_FILE_FIELD_NUMBER:I = 0x2


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private end_:I

.field private pathMemoizedSerializedSize:I

.field private path_:Landroidx/datastore/preferences/protobuf/s1$g;

.field private semantic_:I

.field private sourceFile_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0$c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/e0$c0$a;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->pathMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l1;->d7()Landroidx/datastore/preferences/protobuf/s1$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->path_:Landroidx/datastore/preferences/protobuf/s1$g;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->sourceFile_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private A8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->C8()Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->Q5()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->sourceFile_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private B8()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->path_:Landroidx/datastore/preferences/protobuf/s1$g;

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
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l1;->x7(Landroidx/datastore/preferences/protobuf/s1$g;)Landroidx/datastore/preferences/protobuf/s1$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->path_:Landroidx/datastore/preferences/protobuf/s1$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static C8()Landroidx/datastore/preferences/protobuf/e0$c0$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D8()Landroidx/datastore/preferences/protobuf/e0$c0$a$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->U6()Landroidx/datastore/preferences/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$c0$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static E8(Landroidx/datastore/preferences/protobuf/e0$c0$a;)Landroidx/datastore/preferences/protobuf/e0$c0$a$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->V6(Landroidx/datastore/preferences/protobuf/l1;)Landroidx/datastore/preferences/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/e0$c0$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->F7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$c0$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->G7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static I8(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/e0$c0$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->H7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static J8(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$c0$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->I7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static K8(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/e0$c0$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->J7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L8(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$c0$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->M7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static M8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/e0$c0$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->N7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static N8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$c0$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->P7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static O8(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/e0$c0$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->Q7(Landroidx/datastore/preferences/protobuf/l1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static P8(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$c0$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->R7(Landroidx/datastore/preferences/protobuf/l1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Q8([B)Landroidx/datastore/preferences/protobuf/e0$c0$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->S7(Landroidx/datastore/preferences/protobuf/l1;[B)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static R8([BLandroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$c0$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->T7(Landroidx/datastore/preferences/protobuf/l1;[BLandroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S8()Landroidx/datastore/preferences/protobuf/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/h3<",
            "Landroidx/datastore/preferences/protobuf/e0$c0$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

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

.method private T8(I)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->begin_:I

    .line 8
    .line 9
    return-void
.end method

.method private U8(I)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->end_:I

    .line 8
    .line 9
    return-void
.end method

.method private V8(II)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->B8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->path_:Landroidx/datastore/preferences/protobuf/s1$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/s1$g;->M(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private W8(Landroidx/datastore/preferences/protobuf/e0$c0$a$b;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0$c0$a$b;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->semantic_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private X8(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->sourceFile_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private Y8(Landroidx/datastore/preferences/protobuf/u;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->L0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->sourceFile_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g8()Landroidx/datastore/preferences/protobuf/e0$c0$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h8(Landroidx/datastore/preferences/protobuf/e0$c0$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->V8(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i8(Landroidx/datastore/preferences/protobuf/e0$c0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->v8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j8(Landroidx/datastore/preferences/protobuf/e0$c0$a;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->u8(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k8(Landroidx/datastore/preferences/protobuf/e0$c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->y8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l8(Landroidx/datastore/preferences/protobuf/e0$c0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->X8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m8(Landroidx/datastore/preferences/protobuf/e0$c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->A8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n8(Landroidx/datastore/preferences/protobuf/e0$c0$a;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->Y8(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o8(Landroidx/datastore/preferences/protobuf/e0$c0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->T8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p8(Landroidx/datastore/preferences/protobuf/e0$c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->w8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q8(Landroidx/datastore/preferences/protobuf/e0$c0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->U8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r8(Landroidx/datastore/preferences/protobuf/e0$c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->x8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s8(Landroidx/datastore/preferences/protobuf/e0$c0$a;Landroidx/datastore/preferences/protobuf/e0$c0$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->W8(Landroidx/datastore/preferences/protobuf/e0$c0$a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t8(Landroidx/datastore/preferences/protobuf/e0$c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->z8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u8(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->B8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->path_:Landroidx/datastore/preferences/protobuf/s1$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private v8(I)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$c0$a;->B8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->path_:Landroidx/datastore/preferences/protobuf/s1$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/s1$g;->F0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private w8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->begin_:I

    .line 9
    .line 10
    return-void
.end method

.method private x8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->end_:I

    .line 9
    .line 10
    return-void
.end method

.method private y8()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l1;->d7()Landroidx/datastore/preferences/protobuf/s1$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->path_:Landroidx/datastore/preferences/protobuf/s1$g;

    .line 6
    .line 7
    return-void
.end method

.method private z8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->semantic_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->end_:I

    .line 2
    .line 3
    return v0
.end method

.method public D1()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

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

.method public G()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public I2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->begin_:I

    .line 2
    .line 3
    return v0
.end method

.method public Q5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->sourceFile_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R1()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public U5()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->bitField0_:I

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

.method protected final Y6(Landroidx/datastore/preferences/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    sget-object p2, Landroidx/datastore/preferences/protobuf/e0$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/e0$c0$a;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/e0$c0$a;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/l1$c;-><init>(Landroidx/datastore/preferences/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/e0$c0$a;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "path_"

    .line 61
    .line 62
    const-string v2, "sourceFile_"

    .line 63
    .line 64
    const-string v3, "begin_"

    .line 65
    .line 66
    const-string v4, "end_"

    .line 67
    .line 68
    const-string v5, "semantic_"

    .line 69
    .line 70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$c0$a$b;->c()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\'\u0002\u1008\u0000\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u180c\u0003"

    .line 79
    .line 80
    sget-object p3, Landroidx/datastore/preferences/protobuf/e0$c0$a;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$c0$a;

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
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0$c0$a$a;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/e0$c0$a$a;-><init>(Landroidx/datastore/preferences/protobuf/e0$a;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0$c0$a;

    .line 94
    .line 95
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0$c0$a;-><init>()V

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

.method public Z5()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->sourceFile_:Ljava/lang/String;

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

.method public a0(I)I
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->path_:Landroidx/datastore/preferences/protobuf/s1$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/s1$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->path_:Landroidx/datastore/preferences/protobuf/s1$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->path_:Landroidx/datastore/preferences/protobuf/s1$g;

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

.method public y1()Landroidx/datastore/preferences/protobuf/e0$c0$a$b;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$c0$a;->semantic_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$c0$a$b;->a(I)Landroidx/datastore/preferences/protobuf/e0$c0$a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$c0$a$b;->NONE:Landroidx/datastore/preferences/protobuf/e0$c0$a$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
