.class public final Landroidx/compose/foundation/gestures/b1$a;
.super Landroidx/compose/foundation/gestures/b1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:F

.field private final b:J

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FJF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/b1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/gestures/b1$a;->a:F

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/b1$a;->b:J

    .line 5
    iput p4, p0, Landroidx/compose/foundation/gestures/b1$a;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/b1$a;-><init>(FJF)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b1$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/b1$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/b1$a;->a:F

    .line 2
    .line 3
    return v0
.end method
