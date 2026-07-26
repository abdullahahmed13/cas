.class public final Lkotlin/m2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/m2;",
        ">;"
    }
.end annotation

.annotation runtime Ldg/h;
.end annotation

.annotation build Lkotlin/n1;
    version = "1.5"
.end annotation


# static fields
.field public static final e:Lkotlin/m2$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:J = 0x0L

.field public static final g:J = -0x1L

.field public static final h:I = 0x8

.field public static final i:I = 0x40


# instance fields
.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/m2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/m2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/m2;->e:Lkotlin/m2$a;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lkotlin/internal/g;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/m2;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    return-void
.end method

.method public static B(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final C(J)J
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method private static final D(J)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    not-long p0, p0

    .line 2
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static final E(JB)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private static final F(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static final G(JI)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private static final H(JS)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final I(JB)B
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lkotlin/c2;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-byte p0, p0

    .line 15
    invoke-static {p0}, Lkotlin/e2;->i(B)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final J(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/c2;->a(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final L(JI)I
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lkotlin/c2;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final M(JS)S
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lkotlin/c2;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    long-to-int p0, p0

    .line 15
    int-to-short p0, p0

    .line 16
    invoke-static {p0}, Lkotlin/s2;->i(S)S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final N(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    or-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static final O(JB)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private static final P(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    add-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static final Q(JI)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private static final R(JS)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final S(JJ)Lkotlin/ranges/a0;
    .locals 6
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/ranges/a0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lkotlin/ranges/a0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final T(JJ)Lkotlin/ranges/a0;
    .locals 0
    .annotation build Lkotlin/b3;
        markerClass = {
            Lkotlin/w;
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.9"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/b0;->X(JJ)Lkotlin/ranges/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final V(JB)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lkotlin/c2;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final W(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/a3;->p(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final X(JI)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lkotlin/c2;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final Z(JS)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lkotlin/c2;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private static final a(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    and-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static final a0(JI)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    shl-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final synthetic b(J)Lkotlin/m2;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/m2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/m2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final b0(JI)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    ushr-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static final c(JB)I
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Landroidx/collection/b1;->a(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final c0(JB)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    mul-long/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private d(J)I
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/m2;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lkotlin/a3;->n(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static final d0(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    mul-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static e(JJ)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/a3;->n(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e0(JI)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    mul-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private static final f(JI)I
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Landroidx/collection/b1;->a(JJ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final f0(JS)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final g(JS)I
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Landroidx/collection/b1;->a(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final g0(J)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method private static final h0(J)D
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/a3;->q(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static i(J)J
    .locals 0
    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lkotlin/internal/g;
    .end annotation

    .line 1
    return-wide p0
.end method

.method private static final i0(J)F
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/a3;->q(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    return p0
.end method

.method private static final j0(J)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method private static final k(J)J
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method private static final k0(J)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    return-wide p0
.end method

.method private static final l(JB)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lac/f;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final l0(J)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static m0(J)Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/a3;->t(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final n0(J)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    invoke-static {p0}, Lkotlin/e2;->i(B)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final o0(J)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final p0(J)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    return-wide p0
.end method

.method private static final q(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/a3;->o(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final q0(J)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    invoke-static {p0}, Lkotlin/s2;->i(S)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final r(JI)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lac/f;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final s(JS)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lac/f;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private static final s0(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    xor-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static t(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlin/m2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lkotlin/m2;

    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlin/m2;->r0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final u(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final v(JB)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lac/f;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final w(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lac/f;->a(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final x(JI)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lac/f;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final y(JS)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lac/f;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlin/m2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/m2;->r0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lkotlin/m2;->r0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3, v0, v1}, Lkotlin/a3;->n(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/m2;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/m2;->t(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/m2;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/m2;->B(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/m2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/m2;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/m2;->m0(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
