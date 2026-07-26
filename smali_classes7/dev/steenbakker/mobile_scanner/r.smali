.class public final synthetic Ldev/steenbakker/mobile_scanner/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Ldev/steenbakker/mobile_scanner/y;

.field public final synthetic e:Landroidx/camera/core/l2;

.field public final synthetic f:Lcom/google/mlkit/vision/common/a;

.field public final synthetic g:Lkotlin/jvm/internal/k1$h;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/y;Landroidx/camera/core/l2;Lcom/google/mlkit/vision/common/a;Lkotlin/jvm/internal/k1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/r;->d:Ldev/steenbakker/mobile_scanner/y;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/r;->e:Landroidx/camera/core/l2;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/steenbakker/mobile_scanner/r;->f:Lcom/google/mlkit/vision/common/a;

    .line 9
    .line 10
    iput-object p4, p0, Ldev/steenbakker/mobile_scanner/r;->g:Lkotlin/jvm/internal/k1$h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/r;->d:Ldev/steenbakker/mobile_scanner/y;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/r;->e:Landroidx/camera/core/l2;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/r;->f:Lcom/google/mlkit/vision/common/a;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/r;->g:Lkotlin/jvm/internal/k1$h;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Ldev/steenbakker/mobile_scanner/y;->n(Ldev/steenbakker/mobile_scanner/y;Landroidx/camera/core/l2;Lcom/google/mlkit/vision/common/a;Lkotlin/jvm/internal/k1$h;Ljava/util/List;)Lkotlin/x2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
