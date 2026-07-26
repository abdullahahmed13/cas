.class Landroidx/browser/customtabs/f$c$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/f$c;->N1(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/browser/customtabs/f$c;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/f$c;IIIIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
    iput-object p1, p0, Landroidx/browser/customtabs/f$c$i;->j:Landroidx/browser/customtabs/f$c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/f$c$i;->d:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/browser/customtabs/f$c$i;->e:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/browser/customtabs/f$c$i;->f:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/browser/customtabs/f$c$i;->g:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/browser/customtabs/f$c$i;->h:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/browser/customtabs/f$c$i;->i:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c$i;->j:Landroidx/browser/customtabs/f$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 4
    .line 5
    iget v2, p0, Landroidx/browser/customtabs/f$c$i;->d:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/browser/customtabs/f$c$i;->e:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/browser/customtabs/f$c$i;->f:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/browser/customtabs/f$c$i;->g:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/browser/customtabs/f$c$i;->h:I

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/browser/customtabs/f$c$i;->i:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/e;->c(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
