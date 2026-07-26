.class public final Landroidx/compose/material3/carousel/h$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/d5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/h$b;->a(Landroidx/compose/foundation/pager/x;ILandroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/carousel/e;


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/h$b$b;->a:Landroidx/compose/material3/carousel/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/w3;
    .locals 0
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/w3$b;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/material3/carousel/h$b$b;->a:Landroidx/compose/material3/carousel/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/e;->c()Lp0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/w3$b;-><init>(Lp0/j;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
