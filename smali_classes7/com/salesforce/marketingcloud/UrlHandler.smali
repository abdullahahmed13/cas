.class public interface abstract Lcom/salesforce/marketingcloud/UrlHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/UrlHandler$a;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final APP_OPEN:Ljava/lang/String; = "app_open"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final CLOUD_PAGE:Ljava/lang/String; = "cloud_page"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final DEEPLINK:Ljava/lang/String; = "deeplink"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final URL:Ljava/lang/String; = "url"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# virtual methods
.method public abstract handleUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
