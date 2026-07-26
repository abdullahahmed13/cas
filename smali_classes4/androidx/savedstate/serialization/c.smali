.class final Landroidx/savedstate/serialization/c;
.super Lkotlinx/serialization/encoding/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final d:Landroidx/savedstate/serialization/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lkotlinx/serialization/modules/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/savedstate/serialization/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/savedstate/serialization/c;->d:Landroidx/savedstate/serialization/c;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/serialization/modules/h;->a()Lkotlinx/serialization/modules/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/savedstate/serialization/c;->e:Lkotlinx/serialization/modules/f;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/serialization/modules/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/c;->e:Lkotlinx/serialization/modules/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lkotlinx/serialization/descriptors/f;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1
.end method
