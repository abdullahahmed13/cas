.class public final Lj0/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDividerTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividerTokens.kt\nandroidx/compose/material3/tokens/DividerTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,27:1\n158#2:28\n*S KotlinDebug\n*F\n+ 1 DividerTokens.kt\nandroidx/compose/material3/tokens/DividerTokens\n*L\n25#1:28\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDividerTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividerTokens.kt\nandroidx/compose/material3/tokens/DividerTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,27:1\n158#2:28\n*S KotlinDebug\n*F\n+ 1 DividerTokens.kt\nandroidx/compose/material3/tokens/DividerTokens\n*L\n25#1:28\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lj0/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lj0/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/k;->a:Lj0/k;

    .line 7
    .line 8
    sget-object v0, Lj0/g;->OutlineVariant:Lj0/g;

    .line 9
    .line 10
    sput-object v0, Lj0/k;->b:Lj0/g;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lj0/k;->c:F

    .line 20
    .line 21
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
    sget-object v0, Lj0/k;->b:Lj0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lj0/k;->c:F

    .line 2
    .line 3
    return v0
.end method
