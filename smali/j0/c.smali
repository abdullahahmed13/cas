.class public final Lj0/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomAppBarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomAppBarTokens.kt\nandroidx/compose/material3/tokens/BottomAppBarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n158#2:30\n*S KotlinDebug\n*F\n+ 1 BottomAppBarTokens.kt\nandroidx/compose/material3/tokens/BottomAppBarTokens\n*L\n26#1:30\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBottomAppBarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomAppBarTokens.kt\nandroidx/compose/material3/tokens/BottomAppBarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n158#2:30\n*S KotlinDebug\n*F\n+ 1 BottomAppBarTokens.kt\nandroidx/compose/material3/tokens/BottomAppBarTokens\n*L\n26#1:30\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lj0/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lj0/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:F

.field private static final d:F

.field private static final e:Lj0/z0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/c;->a:Lj0/c;

    .line 7
    .line 8
    sget-object v0, Lj0/g;->SurfaceContainer:Lj0/g;

    .line 9
    .line 10
    sput-object v0, Lj0/c;->b:Lj0/g;

    .line 11
    .line 12
    sget-object v0, Lj0/n;->a:Lj0/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/n;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lj0/c;->c:F

    .line 19
    .line 20
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lj0/c;->d:F

    .line 28
    .line 29
    sget-object v0, Lj0/z0;->CornerNone:Lj0/z0;

    .line 30
    .line 31
    sput-object v0, Lj0/c;->e:Lj0/z0;

    .line 32
    .line 33
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
.method public final a()Lj0/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lj0/c;->b:Lj0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lj0/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lj0/c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lj0/z0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lj0/c;->e:Lj0/z0;

    .line 2
    .line 3
    return-object v0
.end method
