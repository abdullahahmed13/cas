.class final Landroidx/compose/material3/p1$z;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->l(Landroidx/compose/material3/internal/s;Leg/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/i6;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J


# direct methods
.method constructor <init>(Leg/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$z;->f:Leg/l;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/p1$z;->g:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/p1$z;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/p1$z;->f:Leg/l;

    iget-wide v1, p0, Landroidx/compose/material3/p1$z;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
