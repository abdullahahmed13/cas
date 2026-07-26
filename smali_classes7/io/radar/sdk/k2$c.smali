.class final Lio/radar/sdk/k2$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/k2;->w(Lio/radar/sdk/model/l;Leg/a;Leg/a;Leg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lio/radar/sdk/k2;

.field final synthetic g:Lio/radar/sdk/model/l;

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroid/view/View;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/radar/sdk/k2;Lio/radar/sdk/model/l;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/k2;",
            "Lio/radar/sdk/model/l;",
            "Leg/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/radar/sdk/k2$c;->f:Lio/radar/sdk/k2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/k2$c;->g:Lio/radar/sdk/model/l;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/k2$c;->h:Leg/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/radar/sdk/k2$c;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/radar/sdk/k2$c;->f:Lio/radar/sdk/k2;

    iget-object v1, p0, Lio/radar/sdk/k2$c;->g:Lio/radar/sdk/model/l;

    invoke-static {v0, v1, p1}, Lio/radar/sdk/k2;->e(Lio/radar/sdk/k2;Lio/radar/sdk/model/l;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lio/radar/sdk/k2$c;->h:Leg/l;

    iget-object v0, p0, Lio/radar/sdk/k2$c;->f:Lio/radar/sdk/k2;

    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
