.class public final Landroidx/compose/ui/text/android/d;
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
.field public static final a:Landroidx/compose/ui/text/android/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/d;->a:Landroidx/compose/ui/text/android/d;

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

.method public static synthetic a(Leg/p;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/d;->b(Leg/p;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Leg/p;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/android/o0;Landroid/graphics/RectF;ILeg/p;)[I
    .locals 3
    .param p1    # Landroidx/compose/ui/text/android/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/o0;",
            "Landroid/graphics/RectF;",
            "I",
            "Leg/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p3, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/a;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/android/selection/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o0;->P()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o0;->T()Landroidx/compose/ui/text/android/selection/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/i;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/android/selection/a;->a(Landroidx/compose/ui/text/android/selection/e;)Landroid/text/SegmentFinder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/text/android/b;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o0;->P()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o0;->Q()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, v0}, Landroidx/compose/ui/text/android/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o0;->k()Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/compose/ui/text/android/c;

    .line 44
    .line 45
    invoke-direct {v0, p4}, Landroidx/compose/ui/text/android/c;-><init>(Leg/p;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, v0}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
