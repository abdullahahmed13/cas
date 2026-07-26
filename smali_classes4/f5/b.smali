.class public final Lf5/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lf5/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Li5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Li5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/b;->a:Lvf/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lvf/c;)Lf5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Li5/a;",
            ">;)",
            "Lf5/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf5/b;-><init>(Lvf/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Li5/a;)Lf5/a;
    .locals 1

    .line 1
    new-instance v0, Lf5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf5/a;-><init>(Li5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lf5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->a:Lvf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li5/a;

    .line 8
    .line 9
    invoke-static {v0}, Lf5/b;->c(Li5/a;)Lf5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/b;->b()Lf5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
