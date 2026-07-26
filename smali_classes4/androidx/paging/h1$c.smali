.class public final Landroidx/paging/h1$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/paging/h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/h1;Landroidx/paging/q;)V
    .locals 1
    .param p1    # Landroidx/paging/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "retryEventBus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/h1$c;->b:Landroidx/paging/h1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/paging/h1$c;->a:Landroidx/paging/q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/h1$c;->b:Landroidx/paging/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/h1;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retry()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/h1$c;->a:Landroidx/paging/q;

    .line 2
    .line 3
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/q;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
