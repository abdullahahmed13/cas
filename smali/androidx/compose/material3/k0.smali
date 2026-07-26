.class public final Landroidx/compose/material3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation runtime Lkotlin/o;
    level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
    message = "Maintained for binary compatibility. Use the chipBorder functions instead"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/k0;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/k0;->b:J

    .line 5
    iput p5, p0, Landroidx/compose/material3/k0;->c:F

    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/k0;-><init>(JJF)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 3
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/foundation/x;",
            ">;"
        }
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
    const-string v1, "androidx.compose.material3.ChipBorder.borderStroke (Chip.kt:2733)"

    .line 9
    .line 10
    const v2, 0x7139ed50

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p3, p0, Landroidx/compose/material3/k0;->c:F

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/compose/material3/k0;->a:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/k0;->b:J

    .line 24
    .line 25
    :goto_0
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/y;->a(FJ)Landroidx/compose/foundation/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/k0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/k0;->a:J

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/k0;

    .line 16
    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/k0;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/k0;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/k0;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/material3/k0;->c:F

    .line 38
    .line 39
    iget p1, p1, Landroidx/compose/material3/k0;->c:F

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/k0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->K(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/k0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->K(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/k0;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
