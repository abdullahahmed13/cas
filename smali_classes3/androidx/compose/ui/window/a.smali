.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/window/q;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/ui/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/c;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/c;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/window/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/c;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/c;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/c;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/c;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    move-wide v3, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p5

    .line 29
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/q;->v(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p5

    .line 33
    iget-wide v0, p0, Landroidx/compose/ui/window/a;->b:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 40
    .line 41
    if-ne v5, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    :goto_0
    mul-int/2addr p2, v0

    .line 47
    iget-wide v0, p0, Landroidx/compose/ui/window/a;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->E()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2, p5, p6}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1
.end method

.method public final b()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/window/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
