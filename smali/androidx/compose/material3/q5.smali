.class public final Landroidx/compose/material3/q5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/q5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/material/ripple/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/q5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/q5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/q5;->a:Landroidx/compose/material3/q5;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material/ripple/j;

    .line 9
    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const v2, 0x3da3d70a    # 0.08f

    .line 14
    .line 15
    .line 16
    const v3, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/j;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/material3/q5;->b:Landroidx/compose/material/ripple/j;

    .line 23
    .line 24
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
.method public final a()Landroidx/compose/material/ripple/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/q5;->b:Landroidx/compose/material/ripple/j;

    .line 2
    .line 3
    return-object v0
.end method
