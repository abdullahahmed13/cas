.class public final Landroidx/compose/foundation/content/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/f$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/platform/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/platform/t0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I

.field private final d:Landroidx/compose/foundation/content/b;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/platform/s0;Landroidx/compose/ui/platform/t0;ILandroidx/compose/foundation/content/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/content/f;->a:Landroidx/compose/ui/platform/s0;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/content/f;->b:Landroidx/compose/ui/platform/t0;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/content/f;->c:I

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/content/f;->d:Landroidx/compose/foundation/content/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/s0;Landroidx/compose/ui/platform/t0;ILandroidx/compose/foundation/content/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/s0;Landroidx/compose/ui/platform/t0;ILandroidx/compose/foundation/content/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/s0;Landroidx/compose/ui/platform/t0;ILandroidx/compose/foundation/content/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/s0;Landroidx/compose/ui/platform/t0;ILandroidx/compose/foundation/content/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/f;->a:Landroidx/compose/ui/platform/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/platform/t0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/f;->b:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/content/b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/f;->d:Landroidx/compose/foundation/content/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/content/f;->c:I

    .line 2
    .line 3
    return v0
.end method
