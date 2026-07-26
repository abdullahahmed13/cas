.class public Landroidx/webkit/internal/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/chromium/support_lib_boundary/SpeculativeLoadingConfigBoundaryInterface;


# annotations
.annotation build Landroidx/webkit/o$d;
.end annotation


# instance fields
.field private final a:Landroidx/webkit/a0;


# direct methods
.method public constructor <init>(Landroidx/webkit/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/g0;->a:Landroidx/webkit/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMaxPrefetches()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/g0;->a:Landroidx/webkit/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/a0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxPrerenders()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/g0;->a:Landroidx/webkit/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/a0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPrefetchTTLSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/g0;->a:Landroidx/webkit/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/a0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
