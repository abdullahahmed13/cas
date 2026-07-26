.class public Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;


# static fields
.field public static TAG_TYPE_BODY:Ljava/lang/String; = "body"

.field public static TAG_TYPE_DIV:Ljava/lang/String; = "div"

.field public static TAG_TYPE_HEAD:Ljava/lang/String; = "head"

.field public static TAG_TYPE_HTML:Ljava/lang/String; = "html"

.field public static TAG_TYPE_STYLE:Ljava/lang/String; = "style"


# instance fields
.field public attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

.field public childNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public tagName:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/sessionReplay/models/Attributes;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->type:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->tagName:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->id:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->childNodes:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
