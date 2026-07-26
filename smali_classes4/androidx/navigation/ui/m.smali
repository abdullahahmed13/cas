.class public final synthetic Landroidx/navigation/ui/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$d;


# instance fields
.field public final synthetic a:Landroidx/navigation/w0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/w0;ZLcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/ui/m;->a:Landroidx/navigation/w0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/navigation/ui/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/ui/m;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/m;->a:Landroidx/navigation/w0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/ui/m;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/ui/m;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/ui/q;->c(Landroidx/navigation/w0;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
