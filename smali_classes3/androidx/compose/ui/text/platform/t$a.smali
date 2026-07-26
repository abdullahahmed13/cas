.class public final Landroidx/compose/ui/text/platform/t$a;
.super Landroidx/emoji2/text/e$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/t;->c()Landroidx/compose/runtime/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/text/platform/t;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/platform/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/text/platform/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/t$a;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/t$a;->b:Landroidx/compose/ui/text/platform/t;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/e$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/t$a;->b:Landroidx/compose/ui/text/platform/t;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/text/platform/x;->a()Landroidx/compose/ui/text/platform/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/t;->b(Landroidx/compose/ui/text/platform/t;Landroidx/compose/runtime/n5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/t$a;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/platform/t$a;->b:Landroidx/compose/ui/text/platform/t;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/text/platform/y;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/platform/y;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/platform/t;->b(Landroidx/compose/ui/text/platform/t;Landroidx/compose/runtime/n5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
