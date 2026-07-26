.class public final Landroidx/compose/foundation/t1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/foundation/t1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/t1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/t1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/t1$a;->a:Landroidx/compose/foundation/t1$a;

    .line 7
    .line 8
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

.method public static synthetic a(FLandroidx/compose/ui/unit/d;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/t1$a;->c(FLandroidx/compose/ui/unit/d;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(FLandroidx/compose/ui/unit/d;II)I
    .locals 0

    .line 1
    int-to-float p1, p3

    .line 2
    mul-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Lkotlin/math/b;->L0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(F)Landroidx/compose/foundation/t1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/s1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/s1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
