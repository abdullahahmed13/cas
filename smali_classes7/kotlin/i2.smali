.class public final Lkotlin/i2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Ldg/h;
.end annotation

.annotation build Lkotlin/n1;
    version = "1.5"
.end annotation


# static fields
.field public static final e:Lkotlin/i2$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = -0x1

.field public static final h:I = 0x4

.field public static final i:I = 0x20


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/i2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/i2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/i2;->e:Lkotlin/i2$a;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(I)V
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
    iput p1, p0, Lkotlin/i2;->d:I

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

.method public static B(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final C(I)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final D(I)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    not-int p0, p0

    .line 2
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final E(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final F(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    sub-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private static final G(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final H(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final I(IB)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lkotlin/b2;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-byte p0, p0

    .line 12
    invoke-static {p0}, Lkotlin/e2;->i(B)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final J(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lkotlin/c2;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final L(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/b2;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final M(IS)S
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/b2;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-short p0, p0

    .line 14
    invoke-static {p0}, Lkotlin/s2;->i(S)S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final N(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final O(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final P(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    add-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private static final Q(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    add-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final R(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final S(II)Lkotlin/ranges/x;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/ranges/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/x;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final T(II)Lkotlin/ranges/x;
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
    invoke-static {p0, p1}, Lkotlin/ranges/b0;->V(II)Lkotlin/ranges/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final V(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lkotlin/b2;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final W(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lkotlin/c2;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final X(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/a3;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Z(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/b2;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final a(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final a0(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    shl-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final synthetic b(I)Lkotlin/i2;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/i2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/i2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final b0(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    ushr-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final c(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lkotlin/d2;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c0(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final d(IJ)I
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/b1;->a(JJ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final d0(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    mul-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private e(I)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/i2;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/a3;->e(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static final e0(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    mul-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static f(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/a3;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f0(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final g(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/d2;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final g0(I)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method private static final h0(I)D
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/a3;->h(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static i(I)I
    .locals 0
    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lkotlin/internal/g;
    .end annotation

    .line 1
    return p0
.end method

.method private static final i0(I)F
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/a3;->h(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float p0, v0

    .line 6
    return p0
.end method

.method private static final j0(I)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    return p0
.end method

.method private static final k(I)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final k0(I)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private static final l(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lkotlin/a2;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final l0(I)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-short p0, p0

    .line 2
    return p0
.end method

.method public static m0(I)Ljava/lang/String;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final n0(I)B
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-byte p0, p0

    .line 2
    invoke-static {p0}, Lkotlin/e2;->i(B)B

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final o0(I)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    return p0
.end method

.method private static final p0(I)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    return-wide v0
.end method

.method private static final q(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lac/f;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final q0(I)S
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-short p0, p0

    .line 2
    invoke-static {p0}, Lkotlin/s2;->i(S)S

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final r(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/a3;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final s(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/a2;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final s0(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static t(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/i2;

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
    check-cast p1, Lkotlin/i2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/i2;->r0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final u(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static final v(IB)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lkotlin/a2;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final w(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lac/f;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final x(II)I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/a2;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final y(IS)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/a2;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/i2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/i2;->r0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlin/i2;->r0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/a3;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/i2;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/i2;->t(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/i2;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/i2;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic r0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/i2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/i2;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/i2;->m0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
