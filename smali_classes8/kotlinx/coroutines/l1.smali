.class public final Lkotlinx/coroutines/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lkotlinx/coroutines/l1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->k:Lkotlinx/coroutines/scheduling/d;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/l1;->b:Lkotlinx/coroutines/n0;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/c4;->e:Lkotlinx/coroutines/c4;

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/l1;->c:Lkotlinx/coroutines/n0;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/n0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->b:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c()Lkotlinx/coroutines/n0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->f:Lkotlinx/coroutines/scheduling/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final e()Lkotlinx/coroutines/a3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/j0;->c:Lkotlinx/coroutines/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g()Lkotlinx/coroutines/n0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->c:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1
    .annotation build Lkotlinx/coroutines/f1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/y0;->k:Lkotlinx/coroutines/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->shutdown()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->k:Lkotlinx/coroutines/scheduling/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/d;->w0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
