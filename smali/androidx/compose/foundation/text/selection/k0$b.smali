.class final Landroidx/compose/foundation/text/selection/k0$b;
.super Landroidx/compose/foundation/text/selection/k0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/k0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(JLp0/j;)I
    .locals 3
    .param p3    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/text/selection/i0;->d(Lp0/j;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Lp0/j;->B()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p3}, Lp0/j;->t()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3}, Lp0/j;->j()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method
