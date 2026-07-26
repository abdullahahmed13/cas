.class final Landroidx/paging/c3$a;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Landroidx/paging/c3;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/c3;)V
    .locals 1
    .param p1    # Landroidx/paging/c3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "runner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cancelled isolated runner"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/c3$a;->d:Landroidx/paging/c3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/c3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/c3$a;->d:Landroidx/paging/c3;

    .line 2
    .line 3
    return-object v0
.end method
