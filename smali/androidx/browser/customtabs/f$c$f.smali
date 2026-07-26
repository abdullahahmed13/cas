.class Landroidx/browser/customtabs/f$c$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/f$c;->L9(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Z

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Landroidx/browser/customtabs/f$c;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/f$c;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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
    iput-object p1, p0, Landroidx/browser/customtabs/f$c$f;->h:Landroidx/browser/customtabs/f$c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/f$c$f;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/f$c$f;->e:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/browser/customtabs/f$c$f;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/browser/customtabs/f$c$f;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c$f;->h:Landroidx/browser/customtabs/f$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 4
    .line 5
    iget v1, p0, Landroidx/browser/customtabs/f$c$f;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/f$c$f;->e:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/browser/customtabs/f$c$f;->f:Z

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/browser/customtabs/f$c$f;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/e;->i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
