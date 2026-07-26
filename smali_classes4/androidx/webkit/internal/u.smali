.class public Landroidx/webkit/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;


# annotations
.annotation build Landroidx/webkit/o$d;
.end annotation


# instance fields
.field private final a:Landroidx/webkit/h;


# direct methods
.method public constructor <init>(Landroidx/webkit/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/u;->a:Landroidx/webkit/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getConsideredQueryParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/u;->a:Landroidx/webkit/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/webkit/h;->d:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIgnoreDifferencesInParameters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/u;->a:Landroidx/webkit/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/webkit/h;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public getIgnoredQueryParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/u;->a:Landroidx/webkit/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/webkit/h;->c:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVaryOnKeyOrder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/u;->a:Landroidx/webkit/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/webkit/h;->a:Z

    .line 4
    .line 5
    return v0
.end method
