.class public final Landroidx/compose/material3/d2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/d2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/d2;->a:Landroidx/compose/material3/d2;

    .line 7
    .line 8
    sget-object v0, Lj0/n;->a:Lj0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj0/n;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/d2;->b:F

    .line 15
    .line 16
    sget-object v0, Lj0/h0;->a:Lj0/h0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/h0;->I()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/material3/d2;->c:F

    .line 23
    .line 24
    invoke-virtual {v0}, Lj0/h0;->I()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Landroidx/compose/material3/d2;->d:F

    .line 29
    .line 30
    invoke-virtual {v0}, Lj0/h0;->p()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/d2;->e:F

    .line 35
    .line 36
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

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Please use standardContainerColor or modalContainerColor instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "standardContainerColor"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/w;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getContainerColor"
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
    const-string v1, "androidx.compose.material3.DrawerDefaults.<get-containerColor> (NavigationDrawer.kt:872)"

    .line 9
    .line 10
    const v2, -0x6b20e28d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj0/h0;->a:Lj0/h0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj0/h0;->H()Lj0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d2;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d2;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroidx/compose/runtime/w;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getModalContainerColor"
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
    const-string v1, "androidx.compose.material3.DrawerDefaults.<get-modalContainerColor> (NavigationDrawer.kt:882)"

    .line 9
    .line 10
    const v2, 0x2a1b2e01

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj0/h0;->a:Lj0/h0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj0/h0;->F()Lj0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroidx/compose/runtime/w;I)J
    .locals 9
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getScrimColor"
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
    const-string v1, "androidx.compose.material3.DrawerDefaults.<get-scrimColor> (NavigationDrawer.kt:863)"

    .line 9
    .line 10
    const v2, -0x3ee32aad

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj0/v0;->a:Lj0/v0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj0/v0;->a()Lj0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const v3, 0x3ea3d70a    # 0.32f

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1
.end method

.method public final i(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getShape"
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
    const-string v1, "androidx.compose.material3.DrawerDefaults.<get-shape> (NavigationDrawer.kt:859)"

    .line 9
    .line 10
    const v2, 0x3755f05f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj0/h0;->a:Lj0/h0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj0/h0;->o()Lj0/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l6;->e(Lj0/z0;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

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

.method public final j(Landroidx/compose/runtime/w;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getStandardContainerColor"
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
    const-string v1, "androidx.compose.material3.DrawerDefaults.<get-standardContainerColor> (NavigationDrawer.kt:878)"

    .line 9
    .line 10
    const v2, -0x781d5ed

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj0/h0;->a:Lj0/h0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj0/h0;->H()Lj0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final k(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getWindowInsets"
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
    const-string v1, "androidx.compose.material3.DrawerDefaults.<get-windowInsets> (NavigationDrawer.kt:891)"

    .line 9
    .line 10
    const v2, -0x363d1806

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/l3;->a:Landroidx/compose/foundation/layout/l3$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/q0;->a(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/u3;->b:Landroidx/compose/foundation/layout/u3$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u3$a;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u3$a;->j()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/u3;->s(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/p3;->j(Landroidx/compose/foundation/layout/l3;I)Landroidx/compose/foundation/layout/l3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method
