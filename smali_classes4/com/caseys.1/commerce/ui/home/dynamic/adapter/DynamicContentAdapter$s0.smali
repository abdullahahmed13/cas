.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s0;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m<",
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;",
        ">;"
    }
.end annotation


# instance fields
.field private final N:Lcom/caseys/commerce/databinding/g7;

.field final synthetic O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s0;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/g7;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/g7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s0;->N:Lcom/caseys/commerce/databinding/g7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/g7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s0;->N:Lcom/caseys/commerce/databinding/g7;

    .line 2
    .line 3
    return-object v0
.end method
