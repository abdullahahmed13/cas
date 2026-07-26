.class final Landroidx/compose/material3/r2$f$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r2$f;->h(Landroidx/compose/ui/q;Ljava/lang/String;Z)Landroidx/compose/ui/q;
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
.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/material3/x3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Z


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r2;Ljava/lang/String;Leg/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/material3/x3;",
            ">;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r2$f$b;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/r2$f$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/r2$f$b;->h:Leg/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/r2$f$b;->i:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/r2$f$b;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/r2$f$b;->f:Landroidx/compose/runtime/r2;

    iget-object v1, p0, Landroidx/compose/material3/r2$f$b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/material3/x3;->d(Ljava/lang/String;)Landroidx/compose/material3/x3;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/r2$f$b;->h:Leg/l;

    iget-boolean v1, p0, Landroidx/compose/material3/r2$f$b;->i:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
