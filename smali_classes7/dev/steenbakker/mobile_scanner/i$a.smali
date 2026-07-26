.class public final Ldev/steenbakker/mobile_scanner/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/steenbakker/mobile_scanner/i;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldev/steenbakker/mobile_scanner/i;


# direct methods
.method constructor <init>(Ldev/steenbakker/mobile_scanner/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/i$a;->a:Ldev/steenbakker/mobile_scanner/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/i$a;->a:Ldev/steenbakker/mobile_scanner/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/i;->g()Leg/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/i$a;->a:Ldev/steenbakker/mobile_scanner/i;

    .line 10
    .line 11
    invoke-static {v0}, Ldev/steenbakker/mobile_scanner/i;->d(Ldev/steenbakker/mobile_scanner/i;)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/i$a;->a:Ldev/steenbakker/mobile_scanner/i;

    .line 27
    .line 28
    invoke-static {p1}, Ldev/steenbakker/mobile_scanner/i;->e(Ldev/steenbakker/mobile_scanner/i;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
