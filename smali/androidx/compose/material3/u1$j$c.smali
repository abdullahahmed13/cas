.class final Landroidx/compose/material3/u1$j$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u1$j;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Long;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Ljava/lang/Long;

.field final synthetic h:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Leg/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u1$j$c;->f:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u1$j$c;->g:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u1$j$c;->h:Leg/p;

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
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/u1$j$c;->f:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/u1$j$c;->g:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/u1$j$c;->h:Leg/p;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/material3/u1;->m(JLjava/lang/Long;Ljava/lang/Long;Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/u1$j$c;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
