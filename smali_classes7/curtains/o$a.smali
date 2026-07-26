.class public final Lcurtains/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcurtains/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcurtains/o;->j(Landroid/view/Window;Leg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onDecorViewReady$inlined:Leg/l;

.field final synthetic $this_onDecorViewReady$inlined:Landroid/view/Window;

.field final synthetic $this_run:Lcurtains/internal/h;


# direct methods
.method constructor <init>(Lcurtains/internal/h;Landroid/view/Window;Leg/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcurtains/o$a;->$this_run:Lcurtains/internal/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcurtains/o$a;->$this_onDecorViewReady$inlined:Landroid/view/Window;

    .line 4
    .line 5
    iput-object p3, p0, Lcurtains/o$a;->$onDecorViewReady$inlined:Leg/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcurtains/o$a;->$this_run:Lcurtains/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcurtains/internal/h;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcurtains/o$a;->$onDecorViewReady$inlined:Leg/l;

    .line 11
    .line 12
    iget-object v1, p0, Lcurtains/o$a;->$this_onDecorViewReady$inlined:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "peekDecorView()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
