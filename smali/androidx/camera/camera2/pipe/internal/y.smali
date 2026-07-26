.class public final Landroidx/camera/camera2/pipe/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/y$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/camera/camera2/pipe/internal/y$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/camera/camera2/pipe/internal/y;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:J = 0x3b9aca00L

.field private static final f:J = 0x3cL

.field private static final g:J = 0x7f2815L


# instance fields
.field private final a:J

.field private final b:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/internal/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/internal/y;->c:Landroidx/camera/camera2/pipe/internal/y$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/camera2/pipe/internal/y;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/camera/camera2/pipe/internal/y;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/camera/camera2/pipe/internal/y;->d:Landroidx/camera/camera2/pipe/internal/y;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Landroidx/camera/camera2/pipe/internal/y;->a:J

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/y;->b:Lkotlinx/atomicfu/j;

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/y;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Landroidx/camera/camera2/pipe/internal/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/internal/y;->d:Landroidx/camera/camera2/pipe/internal/y;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(JJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/y;->b:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, p3

    .line 14
    add-long/2addr p1, v0

    .line 15
    const-wide/16 p3, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, p3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/y;->a:J

    .line 24
    .line 25
    cmp-long p3, v4, p3

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    cmp-long p3, p1, v4

    .line 30
    .line 31
    if-gez p3, :cond_1

    .line 32
    .line 33
    neg-long p3, v4

    .line 34
    cmp-long p3, p1, p3

    .line 35
    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/camera/camera2/pipe/internal/y;->b:Lkotlinx/atomicfu/j;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sub-long/2addr v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p4, p1}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final c(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/y;->f(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final d(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/y;->e(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final e(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/y;->b:Lkotlinx/atomicfu/j;

    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sub-long/2addr p3, p1

    .line 15
    iget-wide p1, p0, Landroidx/camera/camera2/pipe/internal/y;->a:J

    .line 16
    .line 17
    add-long/2addr p3, p1

    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, p3, p1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final f(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/y;->b:Lkotlinx/atomicfu/j;

    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sub-long/2addr p3, p1

    .line 15
    iget-wide p1, p0, Landroidx/camera/camera2/pipe/internal/y;->a:J

    .line 16
    .line 17
    sub-long/2addr p3, p1

    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, p3, p1

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
