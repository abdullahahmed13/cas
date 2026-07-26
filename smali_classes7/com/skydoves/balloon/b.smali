.class public final Lcom/skydoves/balloon/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/skydoves/balloon/d$b;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/k0<",
        "Lcom/skydoves/balloon/d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/skydoves/balloon/d;

.field private final e:Landroid/content/Context;

.field private final f:Landroidx/lifecycle/p0;

.field private final g:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/p0;Lkotlin/reflect/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/p0;",
            "Lkotlin/reflect/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clazz"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/skydoves/balloon/b;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/skydoves/balloon/b;->f:Landroidx/lifecycle/p0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/skydoves/balloon/b;->g:Lkotlin/reflect/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/b;->d:Lcom/skydoves/balloon/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public a()Lcom/skydoves/balloon/d;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/b;->d:Lcom/skydoves/balloon/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/skydoves/balloon/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/skydoves/balloon/b;->g:Lkotlin/reflect/d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/skydoves/balloon/a;-><init>(Lkotlin/reflect/d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/reflect/p;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "clazz::java.get().newInstance()"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/skydoves/balloon/d$b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/skydoves/balloon/b;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/skydoves/balloon/b;->f:Landroidx/lifecycle/p0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/balloon/d$b;->a(Landroid/content/Context;Landroidx/lifecycle/p0;)Lcom/skydoves/balloon/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/skydoves/balloon/b;->d:Lcom/skydoves/balloon/d;

    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/b;->a()Lcom/skydoves/balloon/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
