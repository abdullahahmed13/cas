.class public final Landroidx/compose/ui/draganddrop/e$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/e;->L3(Landroidx/compose/ui/draganddrop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/draganddrop/e;",
        "Landroidx/compose/ui/node/f2$a$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1\n+ 2 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n1#1,317:1\n205#2,2:318\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1\n+ 2 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n1#1,317:1\n205#2,2:318\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event$inlined:Landroidx/compose/ui/draganddrop/b;

.field final synthetic $match:Lkotlin/jvm/internal/k1$h;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e$d;->$match:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/e$d;->this$0:Landroidx/compose/ui/draganddrop/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/e$d;->$event$inlined:Landroidx/compose/ui/draganddrop/b;

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
.method public final invoke(Landroidx/compose/ui/node/f2;)Landroidx/compose/ui/node/f2$a$a;
    .locals 3
    .param p1    # Landroidx/compose/ui/node/f2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/e;",
            ")",
            "Landroidx/compose/ui/node/f2$a$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draganddrop/e;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/e$d;->this$0:Landroidx/compose/ui/draganddrop/e;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/draganddrop/c;->l0(Landroidx/compose/ui/draganddrop/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/e$d;->$event$inlined:Landroidx/compose/ui/draganddrop/b;

    invoke-static {v1}, Landroidx/compose/ui/draganddrop/i;->a(Landroidx/compose/ui/draganddrop/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/f;->c(Landroidx/compose/ui/draganddrop/d;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e$d;->$match:Lkotlin/jvm/internal/k1$h;

    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->CancelTraversal:Landroidx/compose/ui/node/f2$a$a;

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/f2$a$a;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/f2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/e$d;->invoke(Landroidx/compose/ui/node/f2;)Landroidx/compose/ui/node/f2$a$a;

    move-result-object p1

    return-object p1
.end method
