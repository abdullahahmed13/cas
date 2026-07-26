.class public final Landroidx/compose/ui/text/android/selection/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/android/selection/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/selection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/selection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/a;

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
.method public final a(Landroidx/compose/ui/text/android/selection/e;)Landroid/text/SegmentFinder;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/android/selection/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/selection/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/selection/a$a;-><init>(Landroidx/compose/ui/text/android/selection/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
