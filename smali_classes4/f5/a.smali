.class public final Lf5/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Li5/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5/a;)V
    .locals 1
    .param p1    # Li5/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf5/a;->a:Li5/a;

    .line 10
    .line 11
    invoke-interface {p1}, Li5/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lh5/a;)V
    .locals 1
    .param p1    # Lh5/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/a;->a:Li5/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Li5/a;->d(Lh5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lh5/b;)V
    .locals 1
    .param p1    # Lh5/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/a;->a:Li5/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Li5/a;->b(Lh5/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
