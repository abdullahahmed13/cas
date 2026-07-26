.class final Landroidx/compose/animation/h$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/h$b;->e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/layout/p1;

.field final synthetic h:J


# direct methods
.method constructor <init>(Landroidx/compose/animation/h;Landroidx/compose/ui/layout/p1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/h<",
            "TS;>;",
            "Landroidx/compose/ui/layout/p1;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h$b$a;->f:Landroidx/compose/animation/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/h$b$a;->g:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/h$b$a;->h:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h$b$a;->f:Landroidx/compose/animation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/h;->e()Landroidx/compose/ui/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/h$b$a;->g:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/h$b$a;->g:Landroidx/compose/ui/layout/p1;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Landroidx/compose/animation/h$b$a;->h:J

    .line 24
    .line 25
    sget-object v6, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget-object v8, p0, Landroidx/compose/animation/h$b$a;->g:Landroidx/compose/ui/layout/p1;

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v7, p1

    .line 37
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/h$b$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
