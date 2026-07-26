.class final Landroidx/compose/material3/internal/r0$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/r0;->a(Landroidx/compose/material3/internal/s0;Ljava/lang/String;Leg/p;Landroidx/compose/ui/text/input/e1;Leg/p;Leg/p;Leg/p;Leg/p;Leg/p;Leg/p;Leg/p;ZZZLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/layout/k2;Landroidx/compose/material3/y7;Leg/p;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lp0/n;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lp0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/r2<",
            "Lp0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/r0$a;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/r0$a;->g:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lp0/n;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/r0$a;->f:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {p1, p2}, Lp0/n;->m(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Landroidx/compose/material3/internal/r0$a;->f:F

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Landroidx/compose/material3/internal/r0$a;->g:Landroidx/compose/runtime/r2;

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lp0/n;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp0/n;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lp0/n;->t(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    cmpg-float p2, p2, v0

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/material3/internal/r0$a;->g:Landroidx/compose/runtime/r2;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lp0/n;

    .line 42
    .line 43
    invoke-virtual {p2}, Lp0/n;->y()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lp0/n;->m(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    cmpg-float p2, p2, p1

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/internal/r0$a;->g:Landroidx/compose/runtime/r2;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lp0/o;->a(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lp0/n;->c(J)Lp0/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/n;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/internal/r0$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
