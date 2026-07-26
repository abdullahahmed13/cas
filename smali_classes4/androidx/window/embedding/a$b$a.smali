.class final Landroidx/window/embedding/a$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic f:Landroidx/window/embedding/a;

.field final synthetic g:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/window/embedding/a;Landroidx/core/util/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/a;",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/a$b$a;->f:Landroidx/window/embedding/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/embedding/a$b$a;->g:Landroidx/core/util/e;

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
    invoke-virtual {p0}, Landroidx/window/embedding/a$b$a;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/a$b$a;->f:Landroidx/window/embedding/a;

    invoke-static {v0}, Landroidx/window/embedding/a;->a(Landroidx/window/embedding/a;)Landroidx/window/embedding/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/embedding/a$b$a;->g:Landroidx/core/util/e;

    invoke-interface {v0, v1}, Landroidx/window/embedding/c0;->r(Landroidx/core/util/e;)V

    return-void
.end method
