.class public final Landroidx/lifecycle/b0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b0;->c(Landroidx/savedstate/j;Landroidx/lifecycle/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/d0;

.field final synthetic e:Landroidx/savedstate/j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/d0;Landroidx/savedstate/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/b0$b;->d:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/b0$b;->e:Landroidx/savedstate/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/b0$b;->d:Landroidx/lifecycle/d0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/b0$b;->e:Landroidx/savedstate/j;

    .line 21
    .line 22
    const-class p2, Landroidx/lifecycle/b0$a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/savedstate/j;->e(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
