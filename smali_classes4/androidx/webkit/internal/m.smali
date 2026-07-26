.class public Landroidx/webkit/internal/m;
.super Landroid/webkit/ServiceWorkerClient;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation


# instance fields
.field private final a:Landroidx/webkit/x;


# direct methods
.method public constructor <init>(Landroidx/webkit/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/m;->a:Landroidx/webkit/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/m;->a:Landroidx/webkit/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/webkit/x;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
