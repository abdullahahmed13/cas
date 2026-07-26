.class public interface abstract Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SSOLoginActivityCallback"
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onResult(Landroid/app/Activity;Landroid/net/Uri;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
