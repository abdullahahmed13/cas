.class public final Landroidx/core/view/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/p$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/DragAndDropPermissions;


# direct methods
.method private constructor <init>(Landroid/view/DragAndDropPermissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/p;->a:Landroid/view/DragAndDropPermissions;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/p;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/p$a;->b(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/core/view/p;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/core/view/p;-><init>(Landroid/view/DragAndDropPermissions;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/p;->a:Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/p$a;->a(Landroid/view/DragAndDropPermissions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
