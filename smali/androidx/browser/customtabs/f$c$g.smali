.class Landroidx/browser/customtabs/f$c$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/f$c;->X4(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Landroidx/browser/customtabs/f$c;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/f$c;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Landroidx/browser/customtabs/f$c$g;->g:Landroidx/browser/customtabs/f$c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/f$c$g;->d:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/browser/customtabs/f$c$g;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/browser/customtabs/f$c$g;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c$g;->g:Landroidx/browser/customtabs/f$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 4
    .line 5
    iget v1, p0, Landroidx/browser/customtabs/f$c$g;->d:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/browser/customtabs/f$c$g;->e:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/browser/customtabs/f$c$g;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/browser/customtabs/e;->d(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
