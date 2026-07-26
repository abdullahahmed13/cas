.class public final Landroidx/datastore/preferences/protobuf/z0;
.super Landroidx/datastore/preferences/protobuf/l1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/z0$b;,
        Landroidx/datastore/preferences/protobuf/z0$c;,
        Landroidx/datastore/preferences/protobuf/z0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/l1<",
        "Landroidx/datastore/preferences/protobuf/z0;",
        "Landroidx/datastore/preferences/protobuf/z0$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/e1;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/h3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/h3<",
            "Landroidx/datastore/preferences/protobuf/z0;",
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

.field private options_:Landroidx/datastore/preferences/protobuf/s1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s1$l<",
            "Landroidx/datastore/preferences/protobuf/f3;",
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
    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/z0;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l1;->f7()Landroidx/datastore/preferences/protobuf/s1$l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->jsonName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->defaultValue_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic A8(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->y9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A9(I)V
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
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z0;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic B8(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->v9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B9(Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z0;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic C8(Landroidx/datastore/preferences/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->Q8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z0;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic D8(Landroidx/datastore/preferences/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->S8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D9(I)V
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
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z0;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic E8(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->w9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E9(I)V
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
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z0;->oneofIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic F8(Landroidx/datastore/preferences/protobuf/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->u9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F9(ILandroidx/datastore/preferences/protobuf/f3;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->Z8()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private G9(Z)V
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
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/z0;->packed_:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic H8(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/z0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->t9(Landroidx/datastore/preferences/protobuf/z0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H9(Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z0;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic I8(Landroidx/datastore/preferences/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->P8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z0;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic J8(Landroidx/datastore/preferences/protobuf/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->D9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K8(Landroidx/datastore/preferences/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->U8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L8(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->B9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M8(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->Z8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private N8(ILandroidx/datastore/preferences/protobuf/f3;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->Z8()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private O8(Landroidx/datastore/preferences/protobuf/f3;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->Z8()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private P8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z0;->cardinality_:I

    .line 3
    .line 4
    return-void
.end method

.method private Q8()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z0;->a9()Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->defaultValue_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private R8()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z0;->a9()Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->K0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->jsonName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private S8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z0;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method private T8()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z0;->a9()Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private U8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z0;->number_:I

    .line 3
    .line 4
    return-void
.end method

.method private V8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z0;->oneofIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method private W8()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l1;->f7()Landroidx/datastore/preferences/protobuf/s1$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 6
    .line 7
    return-void
.end method

.method private X8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z0;->packed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private Y8()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z0;->a9()Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->typeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private Z8()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static a9()Landroidx/datastore/preferences/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d9()Landroidx/datastore/preferences/protobuf/z0$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->U6()Landroidx/datastore/preferences/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e9(Landroidx/datastore/preferences/protobuf/z0;)Landroidx/datastore/preferences/protobuf/z0$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->V6(Landroidx/datastore/preferences/protobuf/l1;)Landroidx/datastore/preferences/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f9(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/z0;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->F7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic g8()Landroidx/datastore/preferences/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/z0;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->G7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic h8(Landroidx/datastore/preferences/protobuf/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->A9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h9(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/z0;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->H7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic i8(Landroidx/datastore/preferences/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->T8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i9(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/z0;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->I7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic j8(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->C9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j9(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/z0;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->J7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic k8(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->H9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k9(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/z0;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->M7(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic l8(Landroidx/datastore/preferences/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->Y8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l9(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/z0;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->N7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic m8(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->I9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/z0;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->P7(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic n8(Landroidx/datastore/preferences/protobuf/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->E9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n9(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/z0;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->Q7(Landroidx/datastore/preferences/protobuf/l1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic o8(Landroidx/datastore/preferences/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->V8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o9(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/z0;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->R7(Landroidx/datastore/preferences/protobuf/l1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic p8(Landroidx/datastore/preferences/protobuf/z0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->G9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p9([B)Landroidx/datastore/preferences/protobuf/z0;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->S7(Landroidx/datastore/preferences/protobuf/l1;[B)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic q8(Landroidx/datastore/preferences/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->X8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q9([BLandroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/z0;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->T7(Landroidx/datastore/preferences/protobuf/l1;[BLandroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic r8(Landroidx/datastore/preferences/protobuf/z0;ILandroidx/datastore/preferences/protobuf/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z0;->F9(ILandroidx/datastore/preferences/protobuf/f3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r9()Landroidx/datastore/preferences/protobuf/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/h3<",
            "Landroidx/datastore/preferences/protobuf/z0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

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

.method static synthetic s8(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/z0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->z9(Landroidx/datastore/preferences/protobuf/z0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s9(I)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->Z8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic t8(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->O8(Landroidx/datastore/preferences/protobuf/f3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t9(Landroidx/datastore/preferences/protobuf/z0$c;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z0$c;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z0;->cardinality_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic u8(Landroidx/datastore/preferences/protobuf/z0;ILandroidx/datastore/preferences/protobuf/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z0;->N8(ILandroidx/datastore/preferences/protobuf/f3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u9(I)V
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
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z0;->cardinality_:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic v8(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->M8(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v9(Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z0;->defaultValue_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic w8(Landroidx/datastore/preferences/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->W8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z0;->defaultValue_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic x8(Landroidx/datastore/preferences/protobuf/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->s9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x9(Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z0;->jsonName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic y8(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->x9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z0;->jsonName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic z8(Landroidx/datastore/preferences/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;->R8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z9(Landroidx/datastore/preferences/protobuf/z0$d;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z0$d;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z0;->kind_:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->typeUrl_:Ljava/lang/String;

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

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->defaultValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->jsonName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Landroidx/datastore/preferences/protobuf/z0$d;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->kind_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z0$d;->a(I)Landroidx/datastore/preferences/protobuf/z0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0$d;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/z0$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public P0()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->jsonName_:Ljava/lang/String;

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

.method public W()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->defaultValue_:Ljava/lang/String;

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

.method public Y3()Landroidx/datastore/preferences/protobuf/z0$c;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->cardinality_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z0$c;->a(I)Landroidx/datastore/preferences/protobuf/z0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0$c;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/z0$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected final Y6(Landroidx/datastore/preferences/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p2, Landroidx/datastore/preferences/protobuf/z0$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/z0;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/z0;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/z0;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/l1$c;-><init>(Landroidx/datastore/preferences/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/z0;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

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
    const-class v8, Landroidx/datastore/preferences/protobuf/f3;

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
    sget-object p3, Landroidx/datastore/preferences/protobuf/z0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z0;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/l1;->B7(Landroidx/datastore/preferences/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/z0$b;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/z0$b;-><init>(Landroidx/datastore/preferences/protobuf/z0$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/z0;

    .line 100
    .line 101
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/z0;-><init>()V

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

.method public a()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->name_:Ljava/lang/String;

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

.method public b2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->cardinality_:I

    .line 2
    .line 3
    return v0
.end method

.method public b9(I)Landroidx/datastore/preferences/protobuf/g3;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

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

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->oneofIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public c9()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->number_:I

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
            "Landroidx/datastore/preferences/protobuf/f3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

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

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z0;->packed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->options_:Landroidx/datastore/preferences/protobuf/s1$l;

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->kind_:I

    .line 2
    .line 3
    return v0
.end method
