.class public interface abstract Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lri/b;
.end annotation


# virtual methods
.method public abstract getRendererLibraryPrefetchMode()I
.end method

.method public abstract getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
.end method

.method public abstract getVariationsHeader()Ljava/lang/String;
.end method

.method public abstract initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isMultiProcessEnabled()Z
.end method

.method public abstract setDefaultTrafficStatsTag(I)V
.end method

.method public abstract setDefaultTrafficStatsUid(I)V
.end method

.method public abstract setRendererLibraryPrefetchMode(I)V
.end method

.method public abstract setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
