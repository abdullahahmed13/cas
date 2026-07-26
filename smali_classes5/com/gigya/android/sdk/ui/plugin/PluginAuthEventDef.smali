.class public Lcom/gigya/android/sdk/ui/plugin/PluginAuthEventDef;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/ui/plugin/PluginAuthEventDef$PluginAuthEvent;
    }
.end annotation


# static fields
.field public static final ADD_CONNECTION:Ljava/lang/String; = "addConnection"

.field public static final CANCELED:Ljava/lang/String; = "canceled"

.field public static final LOGIN:Ljava/lang/String; = "login"

.field public static final LOGIN_STARTED:Ljava/lang/String; = "login_started"

.field public static final LOGOUT:Ljava/lang/String; = "logout"

.field public static final REMOVE_CONNECTION:Ljava/lang/String; = "removeConnection"


# instance fields
.field private pluginAuthEvent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/PluginAuthEventDef;->pluginAuthEvent:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
