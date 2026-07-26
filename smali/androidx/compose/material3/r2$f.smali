.class public final Landroidx/compose/material3/r2$f;
.super Landroidx/compose/material3/o2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r2;->a(ZLeg/l;Landroidx/compose/ui/q;Leg/q;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/focus/c0;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/compose/ui/platform/v2;

.field final synthetic h:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/material3/x3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/o2;

.field final synthetic k:Landroidx/compose/runtime/o2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/v2;Landroidx/compose/runtime/r2;Leg/l;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/c0;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/v2;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/material3/x3;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/o2;",
            "Landroidx/compose/runtime/o2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r2$f;->b:Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/r2$f;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/r2$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/r2$f;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/r2$f;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/r2$f;->g:Landroidx/compose/ui/platform/v2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/r2$f;->h:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/r2$f;->i:Leg/l;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/r2$f;->j:Landroidx/compose/runtime/o2;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/r2$f;->k:Landroidx/compose/runtime/o2;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/material3/o2;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;
    .locals 3
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/r2$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/r2$f;->j:Landroidx/compose/runtime/o2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/r2$f;->k:Landroidx/compose/runtime/o2;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/material3/r2$f$a;-><init>(ZLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Leg/q;)Landroidx/compose/ui/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r2$f;->h:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/x3;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/x3;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h(Landroidx/compose/ui/q;Ljava/lang/String;Z)Landroidx/compose/ui/q;
    .locals 8
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r2$f;->b:Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/r2$f;->c:Z

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/material3/r2$f$b;

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/compose/material3/r2$f;->h:Landroidx/compose/runtime/r2;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/material3/r2$f;->i:Leg/l;

    .line 21
    .line 22
    invoke-direct {v2, p3, p2, v3, v1}, Landroidx/compose/material3/r2$f$b;-><init>(Landroidx/compose/runtime/r2;Ljava/lang/String;Leg/l;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/r2$f;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/material3/r2$f;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/r2$f;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/material3/r2$f;->g:Landroidx/compose/ui/platform/v2;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r2;->q(Landroidx/compose/ui/q;ZLeg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/v2;)Landroidx/compose/ui/q;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
