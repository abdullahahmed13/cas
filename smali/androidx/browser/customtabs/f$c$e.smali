.class Landroidx/browser/customtabs/f$c$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/f$c;->n1(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroidx/browser/customtabs/f$c;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/f$c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Landroidx/browser/customtabs/f$c$e;->f:Landroidx/browser/customtabs/f$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/f$c$e;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/f$c$e;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c$e;->f:Landroidx/browser/customtabs/f$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/f$c$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/f$c$e;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/e;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
