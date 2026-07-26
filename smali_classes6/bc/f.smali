.class public final synthetic Lbc/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lbc/i;

.field public final synthetic e:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lbc/i;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/f;->d:Lbc/i;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/f;->e:Landroid/location/Location;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->d:Lbc/i;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/f;->e:Landroid/location/Location;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbc/i;->d(Lbc/i;Landroid/location/Location;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
