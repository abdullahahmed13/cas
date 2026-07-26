.class public final synthetic Lio/radar/sdk/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/net/URL;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lio/radar/sdk/c1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic k:Lio/radar/sdk/c1$a;

.field public final synthetic l:Lio/radar/sdk/c1$b;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Ljava/util/Map;Lio/radar/sdk/c1;Ljava/lang/String;ZZLorg/json/JSONObject;Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/radar/sdk/u0;->d:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lio/radar/sdk/u0;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lio/radar/sdk/u0;->f:Lio/radar/sdk/c1;

    .line 9
    .line 10
    iput-object p4, p0, Lio/radar/sdk/u0;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/radar/sdk/u0;->h:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/radar/sdk/u0;->i:Z

    .line 15
    .line 16
    iput-object p7, p0, Lio/radar/sdk/u0;->j:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object p8, p0, Lio/radar/sdk/u0;->k:Lio/radar/sdk/c1$a;

    .line 19
    .line 20
    iput-object p9, p0, Lio/radar/sdk/u0;->l:Lio/radar/sdk/c1$b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lio/radar/sdk/u0;->m:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/radar/sdk/u0;->d:Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lio/radar/sdk/u0;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lio/radar/sdk/u0;->f:Lio/radar/sdk/c1;

    .line 6
    .line 7
    iget-object v3, p0, Lio/radar/sdk/u0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/radar/sdk/u0;->h:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/radar/sdk/u0;->i:Z

    .line 12
    .line 13
    iget-object v6, p0, Lio/radar/sdk/u0;->j:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v7, p0, Lio/radar/sdk/u0;->k:Lio/radar/sdk/c1$a;

    .line 16
    .line 17
    iget-object v8, p0, Lio/radar/sdk/u0;->l:Lio/radar/sdk/c1$b;

    .line 18
    .line 19
    iget-boolean v9, p0, Lio/radar/sdk/u0;->m:Z

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lio/radar/sdk/c1;->e(Ljava/net/URL;Ljava/util/Map;Lio/radar/sdk/c1;Ljava/lang/String;ZZLorg/json/JSONObject;Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
