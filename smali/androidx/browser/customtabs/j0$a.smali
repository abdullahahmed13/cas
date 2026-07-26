.class public final Landroidx/browser/customtabs/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/browser/customtabs/f0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/customtabs/j0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/browser/customtabs/j0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/browser/customtabs/j0$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/browser/customtabs/j0$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/browser/customtabs/j0;-><init>(ZLandroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Z)Landroidx/browser/customtabs/j0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/browser/customtabs/j0$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Landroidx/browser/customtabs/j0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/j0$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
