.class public final synthetic Lm8/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/c;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/c;->f:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/c;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm8/c;->f:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 6
    .line 7
    iget-object v3, p0, Lm8/c;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
