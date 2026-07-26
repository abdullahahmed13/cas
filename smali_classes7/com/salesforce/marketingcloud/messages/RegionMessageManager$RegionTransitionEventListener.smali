.class public interface abstract Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/RegionMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RegionTransitionEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener$a;
    }
.end annotation


# static fields
.field public static final TRANSITION_ENTERED:I = 0x1

.field public static final TRANSITION_EXITED:I = 0x2


# virtual methods
.method public abstract onTransitionEvent(ILcom/salesforce/marketingcloud/messages/Region;)V
    .param p2    # Lcom/salesforce/marketingcloud/messages/Region;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
