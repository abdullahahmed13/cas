.class public final Landroidx/databinding/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/g0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/databinding/g0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/databinding/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/g0;->a:Landroidx/databinding/g0;

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/f0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/databinding/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/databinding/g0;->b:Landroidx/databinding/j;

    .line 14
    .line 15
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

.method public static synthetic a(Landroidx/databinding/e0;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/databinding/g0;->b(Landroidx/databinding/e0;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/databinding/e0;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/g0$a;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/databinding/g0$a;-><init>(Landroidx/databinding/e0;ILjava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/g0$a;->c()Landroidx/databinding/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Landroidx/databinding/e0;ILkotlinx/coroutines/flow/i;)Z
    .locals 2
    .param p0    # Landroidx/databinding/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/e0;",
            "I",
            "Lkotlinx/coroutines/flow/i<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "viewDataBinding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/databinding/e0;->t:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Landroidx/databinding/g0;->b:Landroidx/databinding/j;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/e0;->w1(ILjava/lang/Object;Landroidx/databinding/j;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v0, p0, Landroidx/databinding/e0;->t:Z

    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v0, p0, Landroidx/databinding/e0;->t:Z

    .line 21
    .line 22
    throw p1
.end method
