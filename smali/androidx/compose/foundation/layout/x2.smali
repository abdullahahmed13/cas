.class public interface abstract Landroidx/compose/foundation/layout/x2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/a2;
.end annotation

.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/x2$a;
    }
.end annotation


# direct methods
.method public static synthetic p(Landroidx/compose/foundation/layout/x2;Landroidx/compose/ui/q;FZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/x2;->e(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: weight"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract c(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract e(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract g(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/v0;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract m(Landroidx/compose/ui/q;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract n(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method
