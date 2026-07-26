.class Landroidx/media/c$i;
.super Landroidx/media/c$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media/e$b;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/c;


# direct methods
.method constructor <init>(Landroidx/media/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/c$i;->e:Landroidx/media/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/c$h;-><init>(Landroidx/media/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Landroidx/media/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/d$c<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/c$i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/c$i$a;-><init>(Landroidx/media/c$i;Ljava/lang/Object;Landroidx/media/d$c;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/c$i;->e:Landroidx/media/c;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/media/c;->o(Ljava/lang/String;Landroidx/media/c$m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/c$i;->e:Landroidx/media/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/e;->a(Landroid/content/Context;Landroidx/media/e$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/c$h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media/d;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
