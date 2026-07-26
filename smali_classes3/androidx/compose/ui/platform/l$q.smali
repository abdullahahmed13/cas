.class public final Landroidx/compose/ui/platform/l$q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;Lkotlin/coroutines/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/input/pointer/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/platform/l;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l$q;->b:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/input/pointer/u$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/u$a;->b()Landroidx/compose/ui/input/pointer/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/l$q;->a:Landroidx/compose/ui/input/pointer/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/input/pointer/u;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/u;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/input/pointer/u$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/u$a;->b()Landroidx/compose/ui/input/pointer/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/l$q;->a:Landroidx/compose/ui/input/pointer/u;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/l$q;->b:Landroidx/compose/ui/platform/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/y;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/u;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getIcon()Landroidx/compose/ui/input/pointer/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l$q;->a:Landroidx/compose/ui/input/pointer/u;

    .line 2
    .line 3
    return-object v0
.end method
