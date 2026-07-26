.class public final synthetic Landroidx/browser/customtabs/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/browser/auth/a;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/auth/a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/h;->d:Landroidx/browser/auth/a;

    .line 5
    .line 6
    iput p2, p0, Landroidx/browser/customtabs/h;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/customtabs/h;->f:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->d:Landroidx/browser/auth/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/browser/customtabs/h;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/browser/customtabs/h;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/browser/customtabs/f$b;->I0(Landroidx/browser/auth/a;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
