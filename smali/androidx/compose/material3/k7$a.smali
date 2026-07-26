.class final Landroidx/compose/material3/k7$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k7;->a(Landroidx/compose/material3/l7;Leg/q;Landroidx/compose/ui/q;ZZZLeg/q;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/unit/u;",
        "Landroidx/compose/ui/unit/b;",
        "Lkotlin/b1<",
        "+",
        "Landroidx/compose/material3/internal/w<",
        "Landroidx/compose/material3/m7;",
        ">;+",
        "Landroidx/compose/material3/m7;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/l7;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/l7;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/k7$a;->f:Landroidx/compose/material3/l7;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/k7$a;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/k7$a;->h:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/k7$a;->i:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJ)Lkotlin/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/b1<",
            "Landroidx/compose/material3/internal/w<",
            "Landroidx/compose/material3/m7;",
            ">;",
            "Landroidx/compose/material3/m7;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    new-instance p2, Landroidx/compose/material3/k7$a$a;

    .line 7
    .line 8
    iget-boolean p3, p0, Landroidx/compose/material3/k7$a;->g:Z

    .line 9
    .line 10
    iget-boolean p4, p0, Landroidx/compose/material3/k7$a;->h:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/material3/k7$a;->i:Z

    .line 13
    .line 14
    invoke-direct {p2, p3, p4, p1, v0}, Landroidx/compose/material3/k7$a$a;-><init>(ZZFZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/material3/internal/h;->a(Leg/l;)Landroidx/compose/material3/internal/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/compose/material3/k7$a;->f:Landroidx/compose/material3/l7;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/l7;->h()Landroidx/compose/material3/m7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/k7$a;->a(JJ)Lkotlin/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
