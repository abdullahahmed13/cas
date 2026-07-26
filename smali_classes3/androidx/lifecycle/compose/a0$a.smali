.class public final Landroidx/lifecycle/compose/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/compose/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/a0;->a(Leg/l;)Landroidx/lifecycle/compose/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/lifecycle/p0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/lifecycle/compose/a0;


# direct methods
.method public constructor <init>(Leg/l;Landroidx/lifecycle/compose/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/p0;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/lifecycle/compose/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/a0$a;->a:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/a0$a;->b:Landroidx/lifecycle/compose/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/a0$a;->a:Leg/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/a0$a;->b:Landroidx/lifecycle/compose/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
