.class final Landroidx/compose/material3/v8$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v8;->a(Landroidx/compose/material3/r8;Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/d5;JJFFLeg/p;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/unit/d;

.field final synthetic g:Landroid/content/res/Configuration;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;Landroid/content/res/Configuration;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/v8$c;->f:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/v8$c;->g:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/v8$c;->h:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/v8$c;->i:J

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
.method public final a(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;
    .locals 9
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/material3/e0;->Plain:Landroidx/compose/material3/e0;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material3/v8$c;->f:Landroidx/compose/ui/unit/d;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material3/v8$c;->g:Landroid/content/res/Configuration;

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/compose/material3/v8$c;->h:J

    .line 8
    .line 9
    iget-wide v6, p0, Landroidx/compose/material3/v8$c;->i:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v8, p2

    .line 13
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/v8;->c(Landroidx/compose/ui/draw/g;Landroidx/compose/material3/e0;Landroidx/compose/ui/unit/d;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/z;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v8$c;->a(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
