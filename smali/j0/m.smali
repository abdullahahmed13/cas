.class public final Lj0/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElevatedCardTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevatedCardTokens.kt\nandroidx/compose/material3/tokens/ElevatedCardTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,38:1\n158#2:39\n*S KotlinDebug\n*F\n+ 1 ElevatedCardTokens.kt\nandroidx/compose/material3/tokens/ElevatedCardTokens\n*L\n35#1:39\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nElevatedCardTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevatedCardTokens.kt\nandroidx/compose/material3/tokens/ElevatedCardTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,38:1\n158#2:39\n*S KotlinDebug\n*F\n+ 1 ElevatedCardTokens.kt\nandroidx/compose/material3/tokens/ElevatedCardTokens\n*L\n35#1:39\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lj0/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lj0/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:F

.field private static final d:Lj0/z0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lj0/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:Lj0/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:F

.field private static final l:Lj0/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:F

.field private static final n:F

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/m;->a:Lj0/m;

    .line 7
    .line 8
    sget-object v0, Lj0/g;->SurfaceContainerLow:Lj0/g;

    .line 9
    .line 10
    sput-object v0, Lj0/m;->b:Lj0/g;

    .line 11
    .line 12
    sget-object v0, Lj0/n;->a:Lj0/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/n;->b()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Lj0/m;->c:F

    .line 19
    .line 20
    sget-object v1, Lj0/z0;->CornerMedium:Lj0/z0;

    .line 21
    .line 22
    sput-object v1, Lj0/m;->d:Lj0/z0;

    .line 23
    .line 24
    sget-object v1, Lj0/g;->Surface:Lj0/g;

    .line 25
    .line 26
    sput-object v1, Lj0/m;->e:Lj0/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj0/n;->b()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lj0/m;->f:F

    .line 33
    .line 34
    const v1, 0x3ec28f5c    # 0.38f

    .line 35
    .line 36
    .line 37
    sput v1, Lj0/m;->g:F

    .line 38
    .line 39
    invoke-virtual {v0}, Lj0/n;->e()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lj0/m;->h:F

    .line 44
    .line 45
    invoke-virtual {v0}, Lj0/n;->b()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Lj0/m;->i:F

    .line 50
    .line 51
    sget-object v1, Lj0/g;->Secondary:Lj0/g;

    .line 52
    .line 53
    sput-object v1, Lj0/m;->j:Lj0/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj0/n;->c()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput v1, Lj0/m;->k:F

    .line 60
    .line 61
    sget-object v1, Lj0/g;->Primary:Lj0/g;

    .line 62
    .line 63
    sput-object v1, Lj0/m;->l:Lj0/g;

    .line 64
    .line 65
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 66
    .line 67
    double-to-float v1, v1

    .line 68
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput v1, Lj0/m;->m:F

    .line 73
    .line 74
    invoke-virtual {v0}, Lj0/n;->b()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Lj0/m;->n:F

    .line 79
    .line 80
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
    sget-object v0, Lj0/m;->b:Lj0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lj0/m;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lj0/z0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lj0/m;->d:Lj0/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj0/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lj0/m;->e:Lj0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lj0/m;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lj0/m;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lj0/m;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lj0/m;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lj0/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lj0/m;->j:Lj0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Lj0/m;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lj0/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lj0/m;->l:Lj0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, Lj0/m;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    sget v0, Lj0/m;->n:F

    .line 2
    .line 3
    return v0
.end method
