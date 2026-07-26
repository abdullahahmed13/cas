.class public final Landroidx/compose/material3/e5$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e5;-><init>(Landroidx/compose/material3/z8;Leg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/e5;


# direct methods
.method constructor <init>(Landroidx/compose/material3/e5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/e5$b;->d:Landroidx/compose/material3/e5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w1(JJI)J
    .locals 1

    .line 1
    iget-object p5, p0, Landroidx/compose/material3/e5$b;->d:Landroidx/compose/material3/e5;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroidx/compose/material3/e5;->e()Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-interface {p5}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float p5, p5, v0

    .line 32
    .line 33
    if-nez p5, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    cmpl-float p3, p3, v0

    .line 40
    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/material3/e5$b;->d:Landroidx/compose/material3/e5;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/material3/e5;->getState()Landroidx/compose/material3/z8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/material3/z8;->g(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p3, p0, Landroidx/compose/material3/e5$b;->d:Landroidx/compose/material3/e5;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/material3/e5;->getState()Landroidx/compose/material3/z8;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Landroidx/compose/material3/z8;->c()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-float/2addr p4, p1

    .line 68
    invoke-virtual {p3, p4}, Landroidx/compose/material3/z8;->g(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
.end method
