.class public final synthetic Lcom/rokt/roktsdk/internal/views/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/views/c;->d:Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/views/c;->e:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/views/c;->f:Landroid/widget/Button;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/views/c;->d:Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/views/c;->e:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/views/c;->f:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->b(Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
