.class public final Landroidx/compose/material3/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,459:1\n1#2:460\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,459:1\n1#2:460\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/t2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/t2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/t2;->a:Landroidx/compose/material3/t2;

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


# virtual methods
.method public final a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/u4;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ExpressiveNavigationBarItemDefaults.colors (ExpressiveNavigationBar.kt:272)"

    .line 9
    .line 10
    const v2, 0x74cd640f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t2;->b(Landroidx/compose/material3/q0;)Landroidx/compose/material3/u4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(Landroidx/compose/material3/q0;)Landroidx/compose/material3/u4;
    .locals 23
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/q0;->s()Landroidx/compose/material3/u4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/u4;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/material3/u2;->d()Lj0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Landroidx/compose/material3/u2;->f()Lj0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {}, Landroidx/compose/material3/u2;->e()Lj0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {}, Landroidx/compose/material3/u2;->g()Lj0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {}, Landroidx/compose/material3/u2;->h()Lj0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-static {}, Landroidx/compose/material3/u2;->g()Lj0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/16 v19, 0xe

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const v15, 0x3ec28f5c    # 0.38f

    .line 64
    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-static {}, Landroidx/compose/material3/u2;->h()Lj0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    const/16 v21, 0xe

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const v17, 0x3ec28f5c    # 0.38f

    .line 89
    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/u4;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/compose/material3/q0;->W0(Landroidx/compose/material3/u4;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    return-object v1
.end method
