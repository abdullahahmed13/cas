.class public final synthetic Landroidx/profileinstaller/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/j;->d:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/profileinstaller/j;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/j;->d:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/profileinstaller/j;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
