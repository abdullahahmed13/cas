.class public final Landroidx/compose/foundation/gestures/p0;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/f2;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/p0$a;
    }
.end annotation


# static fields
.field public static final t:Landroidx/compose/foundation/gestures/p0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final u:I


# instance fields
.field private final r:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/p0;->t:Landroidx/compose/foundation/gestures/p0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/gestures/p0;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/p0;->t:Landroidx/compose/foundation/gestures/p0$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/p0;->s:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public M3()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/p0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/p0;->s:Z

    .line 2
    .line 3
    return-void
.end method
