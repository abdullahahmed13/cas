.class final Landroidx/compose/runtime/saveable/d$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Leg/a;Landroidx/compose/runtime/w;II)Ljava/lang/Object;
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
.field final synthetic f:Landroidx/compose/runtime/saveable/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/saveable/i;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic k:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/e<",
            "TT;>;",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/saveable/i;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/d$c;->f:Landroidx/compose/runtime/saveable/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/saveable/d$c;->g:Landroidx/compose/runtime/saveable/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/saveable/d$c;->h:Landroidx/compose/runtime/saveable/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/saveable/d$c;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/saveable/d$c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/saveable/d$c;->k:[Ljava/lang/Object;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/d$c;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/d$c;->f:Landroidx/compose/runtime/saveable/e;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/d$c;->g:Landroidx/compose/runtime/saveable/l;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/d$c;->h:Landroidx/compose/runtime/saveable/i;

    iget-object v3, p0, Landroidx/compose/runtime/saveable/d$c;->i:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/runtime/saveable/d$c;->j:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/saveable/d$c;->k:[Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/saveable/e;->i(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
