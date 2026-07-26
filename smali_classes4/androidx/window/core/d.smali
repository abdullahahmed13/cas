.class public final Landroidx/window/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/window/core/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/window/core/o;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/core/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/core/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/core/o;->QUIET:Landroidx/window/core/o;

    .line 9
    .line 10
    sput-object v0, Landroidx/window/core/d;->b:Landroidx/window/core/o;

    .line 11
    .line 12
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
.method public final a()Landroidx/window/core/o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/core/d;->b:Landroidx/window/core/o;

    .line 2
    .line 3
    return-object v0
.end method
