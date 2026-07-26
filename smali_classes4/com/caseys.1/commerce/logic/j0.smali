.class public final Lcom/caseys/commerce/logic/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/logic/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:D = 0.0

.field private static c:D = 0.0

.field private static d:D = 0.0

.field private static e:I = 0x0

.field public static final f:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/j0;->a:Lcom/caseys/commerce/logic/j0;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sput-wide v0, Lcom/caseys/commerce/logic/j0;->b:D

    .line 11
    .line 12
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sput-wide v2, Lcom/caseys/commerce/logic/j0;->c:D

    .line 18
    .line 19
    sput-wide v0, Lcom/caseys/commerce/logic/j0;->d:D

    .line 20
    .line 21
    const/16 v0, 0xfa

    .line 22
    .line 23
    sput v0, Lcom/caseys/commerce/logic/j0;->e:I

    .line 24
    .line 25
    sget-object v0, Lcom/caseys/commerce/ui/rewards/repository/d;->k:Lcom/caseys/commerce/ui/rewards/repository/d$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/repository/d$a;->b()Lcom/caseys/commerce/ui/rewards/repository/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Le8/y;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Le8/y;->d()Le8/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Le8/r;->h()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sput-wide v1, Lcom/caseys/commerce/logic/j0;->b:D

    .line 64
    .line 65
    invoke-virtual {v0}, Le8/r;->j()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sput-wide v1, Lcom/caseys/commerce/logic/j0;->c:D

    .line 70
    .line 71
    invoke-virtual {v0}, Le8/r;->k()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sput v1, Lcom/caseys/commerce/logic/j0;->e:I

    .line 76
    .line 77
    invoke-virtual {v0}, Le8/r;->i()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sput-wide v0, Lcom/caseys/commerce/logic/j0;->d:D

    .line 82
    .line 83
    :cond_1
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


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/logic/j0;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x32

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/logic/j0;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final c(I)Ljava/math/BigDecimal;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    int-to-double v1, p1

    .line 4
    sget-wide v3, Lcom/caseys/commerce/logic/j0;->b:D

    .line 5
    .line 6
    sget p1, Lcom/caseys/commerce/logic/j0;->e:I

    .line 7
    .line 8
    int-to-double v5, p1

    .line 9
    mul-double/2addr v3, v5

    .line 10
    div-double/2addr v1, v3

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(I)Ljava/math/BigDecimal;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    int-to-double v1, p1

    .line 4
    sget-wide v3, Lcom/caseys/commerce/logic/j0;->b:D

    .line 5
    .line 6
    sget p1, Lcom/caseys/commerce/logic/j0;->e:I

    .line 7
    .line 8
    int-to-double v5, p1

    .line 9
    mul-double/2addr v3, v5

    .line 10
    div-double/2addr v1, v3

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(I)Ljava/math/BigDecimal;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    int-to-double v1, p1

    .line 4
    sget-wide v3, Lcom/caseys/commerce/logic/j0;->c:D

    .line 5
    .line 6
    mul-double/2addr v1, v3

    .line 7
    sget p1, Lcom/caseys/commerce/logic/j0;->e:I

    .line 8
    .line 9
    int-to-double v3, p1

    .line 10
    div-double/2addr v1, v3

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
