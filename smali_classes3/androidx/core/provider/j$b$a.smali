.class Landroidx/core/provider/j$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/core/provider/j$b;


# direct methods
.method constructor <init>(Landroidx/core/provider/j$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/j$b$a;->e:Landroidx/core/provider/j$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/j$b$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/j$b$a;->e:Landroidx/core/provider/j$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/provider/j$b;->f:Landroidx/core/provider/j$d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/provider/j$b$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/core/provider/j$d;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
