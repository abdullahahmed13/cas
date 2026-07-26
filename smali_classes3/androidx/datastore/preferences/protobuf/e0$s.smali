.class public final Landroidx/datastore/preferences/protobuf/e0$s;
.super Landroidx/datastore/preferences/protobuf/l1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/e0$s$a;,
        Landroidx/datastore/preferences/protobuf/e0$s$b;,
        Landroidx/datastore/preferences/protobuf/e0$s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/l1<",
        "Landroidx/datastore/preferences/protobuf/e0$s;",
        "Landroidx/datastore/preferences/protobuf/e0$s$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/e0$t;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/h3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/h3<",
            "Landroidx/datastore/preferences/protobuf/e0$s;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private label_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/datastore/preferences/protobuf/e0$u;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/l1;->b8(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->name_:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->label_:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->type_:I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->typeName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->extendee_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->defaultValue_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->jsonName_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic A8(Landroidx/datastore/preferences/protobuf/e0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$s;->Q8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A9(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->typeName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic B8(Landroidx/datastore/preferences/protobuf/e0$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->q9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->typeName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic C8(Landroidx/datastore/preferences/protobuf/e0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$s;->M8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D8(Landroidx/datastore/preferences/protobuf/e0$s;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->r9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E8(Landroidx/datastore/preferences/protobuf/e0$s;Landroidx/datastore/preferences/protobuf/e0$u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->x9(Landroidx/datastore/preferences/protobuf/e0$u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F8(Landroidx/datastore/preferences/protobuf/e0$s;Landroidx/datastore/preferences/protobuf/e0$u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->W8(Landroidx/datastore/preferences/protobuf/e0$u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H8(Landroidx/datastore/preferences/protobuf/e0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$s;->R8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I8(Landroidx/datastore/preferences/protobuf/e0$s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->y9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J8(Landroidx/datastore/preferences/protobuf/e0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$s;->S8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$s;->V8()Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$s;->K()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->defaultValue_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private L8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$s;->V8()Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$s;->c6()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->extendee_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private M8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$s;->V8()Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$s;->K0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->jsonName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private N8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->label_:I

    .line 9
    .line 10
    return-void
.end method

.method private O8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$s;->V8()Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$s;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private P8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->number_:I

    .line 9
    .line 10
    return-void
.end method

.method private Q8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->oneofIndex_:I

    .line 9
    .line 10
    return-void
.end method

.method private R8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->options_:Landroidx/datastore/preferences/protobuf/e0$u;

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private S8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->proto3Optional_:Z

    .line 9
    .line 10
    return-void
.end method

.method private T8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->type_:I

    .line 9
    .line 10
    return-void
.end method

.method private U8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$s;->V8()Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$s;->getTypeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->typeName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static V8()Landroidx/datastore/preferences/protobuf/e0$s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    return-object v0
.end method

.method private W8(Landroidx/datastore/preferences/protobuf/e0$u;)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->options_:Landroidx/datastore/preferences/protobuf/e0$u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$u;->J9()Landroidx/datastore/preferences/protobuf/e0$u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->options_:Landroidx/datastore/preferences/protobuf/e0$u;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$u;->R9(Landroidx/datastore/preferences/protobuf/e0$u;)Landroidx/datastore/preferences/protobuf/e0$u$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l1$b;->q7(Landroidx/datastore/preferences/protobuf/l1;)Landroidx/datastore/preferences/protobuf/l1$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0$u$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$d;->y7()Landroidx/datastore/preferences/protobuf/l1$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0$u;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->options_:Landroidx/datastore/preferences/protobuf/e0$u;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->options_:Landroidx/datastore/preferences/protobuf/e0$u;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static X8()Landroidx/datastore/preferences/protobuf/e0$s$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->U6()Landroidx/datastore/preferences/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$s$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Y8(Landroidx/datastore/preferences/protobuf/e0$s;)Landroidx/datastore/preferences/protobuf/e0$s$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->V6(Landroidx/datastore/preferences/protobuf/l1;)Landroidx/datastore/preferences/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/e0$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->F7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->G7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b9(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/e0$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->H7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c9(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->I7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d9(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/e0$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->J7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e9(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->M7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f9(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/e0$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->N7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic g8()Landroidx/datastore/preferences/protobuf/e0$s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->P7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic h8(Landroidx/datastore/preferences/protobuf/e0$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->t9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h9(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/e0$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->Q7(Landroidx/datastore/preferences/protobuf/l1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic i8(Landroidx/datastore/preferences/protobuf/e0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$s;->O8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i9(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->R7(Landroidx/datastore/preferences/protobuf/l1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic j8(Landroidx/datastore/preferences/protobuf/e0$s;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->u9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j9([B)Landroidx/datastore/preferences/protobuf/e0$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->S7(Landroidx/datastore/preferences/protobuf/l1;[B)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic k8(Landroidx/datastore/preferences/protobuf/e0$s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->v9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k9([BLandroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->T7(Landroidx/datastore/preferences/protobuf/l1;[BLandroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic l8(Landroidx/datastore/preferences/protobuf/e0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$s;->P8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l9()Landroidx/datastore/preferences/protobuf/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/h3<",
            "Landroidx/datastore/preferences/protobuf/e0$s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

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

.method static synthetic m8(Landroidx/datastore/preferences/protobuf/e0$s;Landroidx/datastore/preferences/protobuf/e0$s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->s9(Landroidx/datastore/preferences/protobuf/e0$s$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m9(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->defaultValue_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic n8(Landroidx/datastore/preferences/protobuf/e0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$s;->N8()V

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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->L0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->defaultValue_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic o8(Landroidx/datastore/preferences/protobuf/e0$s;Landroidx/datastore/preferences/protobuf/e0$s$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->z9(Landroidx/datastore/preferences/protobuf/e0$s$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o9(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->extendee_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic p8(Landroidx/datastore/preferences/protobuf/e0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$s;->T8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->extendee_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic q8(Landroidx/datastore/preferences/protobuf/e0$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->A9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q9(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->jsonName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic r8(Landroidx/datastore/preferences/protobuf/e0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$s;->U8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->jsonName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic s8(Landroidx/datastore/preferences/protobuf/e0$s;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->B9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s9(Landroidx/datastore/preferences/protobuf/e0$s$b;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0$s$b;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->label_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic t8(Landroidx/datastore/preferences/protobuf/e0$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->o9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t9(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic u8(Landroidx/datastore/preferences/protobuf/e0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$s;->L8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic v8(Landroidx/datastore/preferences/protobuf/e0$s;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->p9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v9(I)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->number_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic w8(Landroidx/datastore/preferences/protobuf/e0$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->m9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w9(I)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->oneofIndex_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic x8(Landroidx/datastore/preferences/protobuf/e0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$s;->K8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x9(Landroidx/datastore/preferences/protobuf/e0$u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->options_:Landroidx/datastore/preferences/protobuf/e0$u;

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic y8(Landroidx/datastore/preferences/protobuf/e0$s;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->n9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y9(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->proto3Optional_:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic z8(Landroidx/datastore/preferences/protobuf/e0$s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$s;->w9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z9(Landroidx/datastore/preferences/protobuf/e0$s$c;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0$s$c;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->type_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->proto3Optional_:Z

    .line 2
    .line 3
    return v0
.end method

.method public B4()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->defaultValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->jsonName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public N()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

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

.method public O5()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->typeName_:Ljava/lang/String;

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

.method public P0()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->jsonName_:Ljava/lang/String;

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

.method public P4()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public S5()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public W()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->defaultValue_:Ljava/lang/String;

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

.method protected final Y6(Landroidx/datastore/preferences/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$a;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    int-to-byte v0, v0

    .line 27
    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/e0$s;->memoizedIsInitialized:B

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/e0$s;->memoizedIsInitialized:B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v2, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1$c;

    .line 49
    .line 50
    sget-object v3, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/l1$c;-><init>(Landroidx/datastore/preferences/protobuf/l1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    monitor-exit v2

    .line 61
    return-object v0

    .line 62
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "name_"

    .line 71
    .line 72
    const-string v4, "extendee_"

    .line 73
    .line 74
    const-string v5, "number_"

    .line 75
    .line 76
    const-string v6, "label_"

    .line 77
    .line 78
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$s$b;->c()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "type_"

    .line 83
    .line 84
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$s$c;->c()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "typeName_"

    .line 89
    .line 90
    const-string v11, "defaultValue_"

    .line 91
    .line 92
    const-string v12, "options_"

    .line 93
    .line 94
    const-string v13, "oneofIndex_"

    .line 95
    .line 96
    const-string v14, "jsonName_"

    .line 97
    .line 98
    const-string v15, "proto3Optional_"

    .line 99
    .line 100
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0005\u0003\u1004\u0001\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u1008\u0004\u0007\u1008\u0006\u0008\u1409\t\t\u1004\u0007\n\u1008\u0008\u0011\u1007\n"

    .line 105
    .line 106
    sget-object v3, Landroidx/datastore/preferences/protobuf/e0$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$s;

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/l1;->B7(Landroidx/datastore/preferences/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$s$a;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/e0$s$a;-><init>(Landroidx/datastore/preferences/protobuf/e0$a;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 120
    .line 121
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0$s;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
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

.method public Z3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public a()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->name_:Ljava/lang/String;

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

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->oneofIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public c6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->extendee_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/datastore/preferences/protobuf/e0$u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->options_:Landroidx/datastore/preferences/protobuf/e0$u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$u;->J9()Landroidx/datastore/preferences/protobuf/e0$u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public g4()Landroidx/datastore/preferences/protobuf/e0$s$b;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->label_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$s$b;->a(I)Landroidx/datastore/preferences/protobuf/e0$s$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s$b;->LABEL_OPTIONAL:Landroidx/datastore/preferences/protobuf/e0$s$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Landroidx/datastore/preferences/protobuf/e0$s$c;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$s$c;->a(I)Landroidx/datastore/preferences/protobuf/e0$s$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$s$c;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/e0$s$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->typeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->number_:I

    .line 2
    .line 3
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

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

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

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

.method public o1()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

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

.method public o3()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->extendee_:Ljava/lang/String;

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

.method public w4()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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
