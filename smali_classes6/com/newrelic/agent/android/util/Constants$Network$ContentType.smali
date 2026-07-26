.class public final Lcom/newrelic/agent/android/util/Constants$Network$ContentType;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/util/Constants$Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentType"
.end annotation


# static fields
.field public static final GZIP:Ljava/lang/String; = "application/gzip"

.field public static final JSON:Ljava/lang/String; = "application/json"

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field public static final OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final URL_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"


# instance fields
.field final synthetic this$1:Lcom/newrelic/agent/android/util/Constants$Network;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/util/Constants$Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/util/Constants$Network$ContentType;->this$1:Lcom/newrelic/agent/android/util/Constants$Network;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
