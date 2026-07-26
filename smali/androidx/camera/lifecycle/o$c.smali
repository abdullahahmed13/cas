.class Landroidx/camera/lifecycle/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final d:Landroidx/camera/lifecycle/o;

.field private final e:Landroidx/lifecycle/p0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/p0;Landroidx/camera/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/o$c;->e:Landroidx/lifecycle/p0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/o$c;->d:Landroidx/camera/lifecycle/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Landroidx/lifecycle/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/o$c;->e:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/p0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/o$c;->d:Landroidx/camera/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/o;->t(Landroidx/lifecycle/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/p0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/o$c;->d:Landroidx/camera/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/o;->l(Landroidx/lifecycle/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/p0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/o$c;->d:Landroidx/camera/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/o;->m(Landroidx/lifecycle/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
