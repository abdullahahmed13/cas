.class final Lcom/github/dart_lang/jni/PortProxyBuilder$DartImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/dart_lang/jni/PortProxyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DartImplementation"
.end annotation


# instance fields
.field final pointer:J

.field final port:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/github/dart_lang/jni/PortProxyBuilder$DartImplementation;->port:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/github/dart_lang/jni/PortProxyBuilder$DartImplementation;->pointer:J

    .line 7
    .line 8
    return-void
.end method
