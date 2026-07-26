.class public final synthetic Ldev/steenbakker/mobile_scanner/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ldev/steenbakker/mobile_scanner/y;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Leg/l;

.field public final synthetic g:Landroid/util/Size;

.field public final synthetic h:Landroidx/camera/core/c0;

.field public final synthetic i:Leg/l;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:Leg/l;

.field public final synthetic m:Leg/l;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/y;Lcom/google/common/util/concurrent/ListenableFuture;Leg/l;Landroid/util/Size;Landroidx/camera/core/c0;Leg/l;ZLjava/lang/Double;Leg/l;Leg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/v;->d:Ldev/steenbakker/mobile_scanner/y;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/v;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/steenbakker/mobile_scanner/v;->f:Leg/l;

    .line 9
    .line 10
    iput-object p4, p0, Ldev/steenbakker/mobile_scanner/v;->g:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Ldev/steenbakker/mobile_scanner/v;->h:Landroidx/camera/core/c0;

    .line 13
    .line 14
    iput-object p6, p0, Ldev/steenbakker/mobile_scanner/v;->i:Leg/l;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldev/steenbakker/mobile_scanner/v;->j:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldev/steenbakker/mobile_scanner/v;->k:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p9, p0, Ldev/steenbakker/mobile_scanner/v;->l:Leg/l;

    .line 21
    .line 22
    iput-object p10, p0, Ldev/steenbakker/mobile_scanner/v;->m:Leg/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/v;->d:Ldev/steenbakker/mobile_scanner/y;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/v;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/v;->f:Leg/l;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/v;->g:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v4, p0, Ldev/steenbakker/mobile_scanner/v;->h:Landroidx/camera/core/c0;

    .line 10
    .line 11
    iget-object v5, p0, Ldev/steenbakker/mobile_scanner/v;->i:Leg/l;

    .line 12
    .line 13
    iget-boolean v6, p0, Ldev/steenbakker/mobile_scanner/v;->j:Z

    .line 14
    .line 15
    iget-object v7, p0, Ldev/steenbakker/mobile_scanner/v;->k:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, p0, Ldev/steenbakker/mobile_scanner/v;->l:Leg/l;

    .line 18
    .line 19
    iget-object v9, p0, Ldev/steenbakker/mobile_scanner/v;->m:Leg/l;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Ldev/steenbakker/mobile_scanner/y;->l(Ldev/steenbakker/mobile_scanner/y;Lcom/google/common/util/concurrent/ListenableFuture;Leg/l;Landroid/util/Size;Landroidx/camera/core/c0;Leg/l;ZLjava/lang/Double;Leg/l;Leg/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
