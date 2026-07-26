.class Landroidx/emoji2/text/k$c$a;
.super Landroid/database/ContentObserver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/k$c;->f(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/k$c;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/k$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/k$c$a;->a:Landroidx/emoji2/text/k$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/k$c$a;->a:Landroidx/emoji2/text/k$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/k$c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
