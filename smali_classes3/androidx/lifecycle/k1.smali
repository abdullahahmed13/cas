.class Landroidx/lifecycle/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Landroidx/lifecycle/g$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/k1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g;->c(Ljava/lang/Class;)Landroidx/lifecycle/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/k1;->e:Landroidx/lifecycle/g$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k1;->e:Landroidx/lifecycle/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/k1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/g$a;->a(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
