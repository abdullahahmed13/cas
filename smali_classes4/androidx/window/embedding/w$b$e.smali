.class final Landroidx/window/embedding/w$b$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/w$b;->m(Landroid/content/Context;Landroidx/window/embedding/m1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroid/view/WindowMetrics;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/window/embedding/m1;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/window/embedding/m1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/w$b$e;->f:Landroidx/window/embedding/m1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/embedding/w$b$e;->g:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/w$b$e;->f:Landroidx/window/embedding/m1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/embedding/w$b$e;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/window/embedding/m1;->c(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/window/embedding/y;->a(Ljava/lang/Object;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/window/embedding/w$b$e;->a(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
