.class final Landroidx/window/embedding/m0$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/m0;-><init>(Landroid/content/Context;Landroidx/window/embedding/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/window/embedding/f1$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/window/embedding/m0;


# direct methods
.method constructor <init>(Landroidx/window/embedding/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/m0$f;->f:Landroidx/window/embedding/m0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroidx/window/embedding/f1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/m0$f;->f:Landroidx/window/embedding/m0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/window/embedding/m0;->B(Landroidx/window/embedding/m0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/window/embedding/f1$b;->d:Landroidx/window/embedding/f1$b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/window/embedding/m0$a;->a:Landroidx/window/embedding/m0$a;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/window/embedding/m0$f;->f:Landroidx/window/embedding/m0;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/window/embedding/m0;->C(Landroidx/window/embedding/m0;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/window/embedding/m0$a;->a(Landroid/content/Context;)Landroidx/window/embedding/f1$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Landroidx/window/embedding/f1$b;->c:Landroidx/window/embedding/f1$b;

    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/m0$f;->b()Landroidx/window/embedding/f1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
