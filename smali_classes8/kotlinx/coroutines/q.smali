.class public final Lkotlinx/coroutines/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x1d

.field private static final e:I = 0x1fffffff

.field private static final f:I = 0x1fffffff

.field public static final g:Lkotlinx/coroutines/internal/y0;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/q;->g:Lkotlinx/coroutines/internal/y0;

    .line 9
    .line 10
    return-void
.end method

.method private static final a(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x1d

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private static final b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x1d

    .line 2
    .line 3
    return p0
.end method

.method private static final c(I)I
    .locals 1

    .line 1
    const v0, 0x1fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method
