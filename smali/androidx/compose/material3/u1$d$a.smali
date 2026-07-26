.class final Landroidx/compose/material3/u1$d$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u1$d;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/v1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u1$d$a;->f:Landroidx/compose/material3/v1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/material3/u1$d$a;->f:Landroidx/compose/material3/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/material3/v1;->i(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u1$d$a;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p1
.end method
