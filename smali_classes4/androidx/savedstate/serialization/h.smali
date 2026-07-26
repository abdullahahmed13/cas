.class public final Landroidx/savedstate/serialization/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/h$a;,
        Landroidx/savedstate/serialization/h$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/savedstate/serialization/h$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Landroidx/savedstate/serialization/h;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/serialization/modules/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/savedstate/serialization/h;->d:Landroidx/savedstate/serialization/h$b;

    .line 8
    .line 9
    new-instance v2, Landroidx/savedstate/serialization/h;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Landroidx/savedstate/serialization/h;-><init>(Lkotlinx/serialization/modules/f;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Landroidx/savedstate/serialization/h;->e:Landroidx/savedstate/serialization/h;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/modules/f;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/savedstate/serialization/h;->a:Lkotlinx/serialization/modules/f;

    .line 4
    iput p2, p0, Landroidx/savedstate/serialization/h;->b:I

    .line 5
    iput-boolean p3, p0, Landroidx/savedstate/serialization/h;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lkotlinx/serialization/modules/f;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Landroidx/savedstate/serialization/i;->d()Lkotlinx/serialization/modules/f;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/savedstate/serialization/h;-><init>(Lkotlinx/serialization/modules/f;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/modules/f;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/savedstate/serialization/h;-><init>(Lkotlinx/serialization/modules/f;IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/savedstate/serialization/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/serialization/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lkotlinx/serialization/modules/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/h;->a:Lkotlinx/serialization/modules/f;

    .line 2
    .line 3
    return-object v0
.end method
