.class public interface abstract Landroidx/compose/foundation/layout/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/layout/u;


# annotations
.annotation runtime Landroidx/compose/foundation/layout/a2;
.end annotation

.annotation build Landroidx/compose/foundation/layout/p0;
.end annotation

.annotation build Landroidx/compose/runtime/s1;
.end annotation


# direct methods
.method public static synthetic d(Landroidx/compose/foundation/layout/x0;Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/x0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: fillMaxColumnWidth"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method
