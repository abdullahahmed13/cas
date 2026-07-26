.class final Landroidx/compose/material3/p1$u0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->N(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/l;ILandroidx/compose/material3/h6;Landroidx/compose/runtime/w;II)Landroidx/compose/material3/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/material3/r1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Ljava/lang/Long;

.field final synthetic h:Lkotlin/ranges/l;

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/material3/h6;

.field final synthetic k:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/l;ILandroidx/compose/material3/h6;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$u0;->f:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/p1$u0;->g:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p1$u0;->h:Lkotlin/ranges/l;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/p1$u0;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/p1$u0;->j:Landroidx/compose/material3/h6;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/p1$u0;->k:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/r1;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/r1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/p1$u0;->f:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/p1$u0;->g:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/p1$u0;->h:Lkotlin/ranges/l;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material3/p1$u0;->i:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/p1$u0;->j:Landroidx/compose/material3/h6;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/p1$u0;->k:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/r1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/l;ILandroidx/compose/material3/h6;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/p1$u0;->b()Landroidx/compose/material3/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
