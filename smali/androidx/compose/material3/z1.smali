.class final Landroidx/compose/material3/z1;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/m1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1#2:371\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1#2:371\n*E\n"
    }
.end annotation


# instance fields
.field private final u:Landroidx/compose/foundation/interaction/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Z

.field private final w:F

.field private final x:Landroidx/compose/ui/graphics/e2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:Landroidx/compose/ui/node/j;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/z1;->u:Landroidx/compose/foundation/interaction/h;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/z1;->v:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/z1;->w:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/z1;->x:Landroidx/compose/ui/graphics/e2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/z1;-><init>(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;)V

    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/material3/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/z1;->h8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e8(Landroidx/compose/material3/z1;)Landroidx/compose/ui/graphics/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/z1;->x:Landroidx/compose/ui/graphics/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f8(Landroidx/compose/material3/z1;)Landroidx/compose/ui/node/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/z1;->y:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g8(Landroidx/compose/material3/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/z1;->i8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h8()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/z1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/z1$a;-><init>(Landroidx/compose/material3/z1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/z1$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/material3/z1$b;-><init>(Landroidx/compose/material3/z1;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/z1;->u:Landroidx/compose/foundation/interaction/h;

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material3/z1;->v:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material3/z1;->w:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material/ripple/s;->c(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;Leg/a;)Landroidx/compose/ui/node/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/material3/z1;->y:Landroidx/compose/ui/node/j;

    .line 26
    .line 27
    return-void
.end method

.method private final i8()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z1;->y:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->Z7(Landroidx/compose/ui/node/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final j8()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/z1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/z1$c;-><init>(Landroidx/compose/material3/z1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/q$d;Leg/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/z1;->j8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/z1;->j8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
