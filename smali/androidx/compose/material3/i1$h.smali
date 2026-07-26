.class final Landroidx/compose/material3/i1$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/i1;->b(Landroidx/compose/ui/q;Ljava/lang/Long;Leg/l;Landroidx/compose/material3/internal/o;Leg/p;Leg/p;ILandroidx/compose/material3/j1;Landroidx/compose/material3/internal/t;Ljava/util/Locale;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/runtime/r2<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/i1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/i1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/i1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/i1$h;->f:Landroidx/compose/material3/i1$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/r2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, ""

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/i1$h;->invoke()Landroidx/compose/runtime/r2;

    move-result-object v0

    return-object v0
.end method
