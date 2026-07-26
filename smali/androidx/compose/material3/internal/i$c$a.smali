.class final Landroidx/compose/material3/internal/i$c$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/i$c;->a(Landroidx/compose/animation/core/k;Leg/l;Leg/l;Leg/a;)Landroidx/compose/runtime/saveable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/material3/internal/i<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/internal/i$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/i$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/i$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/internal/i$c$a;->f:Landroidx/compose/material3/internal/i$c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/n;Landroidx/compose/material3/internal/i;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/saveable/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/n;",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/material3/internal/i;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/n;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/internal/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/i$c$a;->a(Landroidx/compose/runtime/saveable/n;Landroidx/compose/material3/internal/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
