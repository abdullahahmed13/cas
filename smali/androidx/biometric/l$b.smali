.class Landroidx/biometric/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/biometric/l;


# direct methods
.method constructor <init>(Landroidx/biometric/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/l$b;->d:Landroidx/biometric/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/biometric/l$b;->d:Landroidx/biometric/l;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/biometric/l;->f:Landroidx/biometric/g;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/biometric/g;->i0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
