.class public final Landroidx/compose/material3/internal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/animation/core/i0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/b0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/material3/internal/m0;->a:Landroidx/compose/animation/core/i0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/i0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/m0;->a:Landroidx/compose/animation/core/i0;

    .line 2
    .line 3
    return-object v0
.end method
