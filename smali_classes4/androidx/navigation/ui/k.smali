.class public final synthetic Landroidx/navigation/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$d;


# instance fields
.field public final synthetic a:Landroidx/navigation/w0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/w0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/ui/k;->a:Landroidx/navigation/w0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/navigation/ui/k;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/k;->a:Landroidx/navigation/w0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/ui/k;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/q;->b(Landroidx/navigation/w0;ZLandroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
