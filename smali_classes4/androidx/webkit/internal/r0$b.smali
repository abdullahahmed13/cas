.class Landroidx/webkit/internal/r0$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/r0;->e(Landroid/os/Handler;Landroidx/webkit/i0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/webkit/i0$a;

.field final synthetic b:Landroidx/webkit/internal/r0;


# direct methods
.method constructor <init>(Landroidx/webkit/internal/r0;Landroidx/webkit/i0$a;)V
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

    .line 1
    iput-object p1, p0, Landroidx/webkit/internal/r0$b;->b:Landroidx/webkit/internal/r0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/webkit/internal/r0$b;->a:Landroidx/webkit/i0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/r0$b;->a:Landroidx/webkit/i0$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/webkit/internal/r0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/webkit/internal/r0;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/webkit/internal/r0;->i(Landroid/webkit/WebMessage;)Landroidx/webkit/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/webkit/i0$a;->a(Landroidx/webkit/i0;Landroidx/webkit/h0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
