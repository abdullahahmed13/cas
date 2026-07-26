.class public abstract Lp/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b$a;,
        Lp/b$b;,
        Lp/b$c;
    }
.end annotation


# static fields
.field public static final b:Lp/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:Lp/b;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Lp/b;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Lp/b;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Lp/b;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4


# instance fields
.field private final a:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/b;->b:Lp/b$a;

    .line 8
    .line 9
    new-instance v0, Lq/a;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/core/x0;->p:Landroidx/camera/core/x0;

    .line 12
    .line 13
    const-string v2, "HLG_10_BIT"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lq/a;-><init>(Landroidx/camera/core/x0;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp/b;->c:Lp/b;

    .line 22
    .line 23
    new-instance v0, Lq/c;

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Lq/c;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lp/b;->d:Lp/b;

    .line 31
    .line 32
    new-instance v0, Lq/e;

    .line 33
    .line 34
    sget-object v1, Lr/b;->PREVIEW:Lr/b;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lq/e;-><init>(Lr/b;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp/b;->e:Lp/b;

    .line 40
    .line 41
    new-instance v0, Lq/d;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lq/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp/b;->f:Lp/b;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/a;-><init>(Lp/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/b;->a:Lkotlin/k0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lp/b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lp/b;->b(Lp/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lp/b;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b;->d()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/b;->f(Lq/b;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final f(Lq/b;)I
    .locals 2

    .line 1
    sget-object v0, Lp/b$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    const/4 p1, 0x0

    .line 35
    return p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b;->a:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract d()Lq/b;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public e(Landroidx/camera/core/impl/n0;Landroidx/camera/core/s3;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
