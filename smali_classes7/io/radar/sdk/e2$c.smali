.class final Lio/radar/sdk/e2$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/e2;->k(Lio/radar/sdk/model/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarInAppMessageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarInAppMessageManager.kt\nio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,114:1\n29#2:115\n*S KotlinDebug\n*F\n+ 1 RadarInAppMessageManager.kt\nio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2\n*L\n60#1:115\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarInAppMessageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarInAppMessageManager.kt\nio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,114:1\n29#2:115\n*S KotlinDebug\n*F\n+ 1 RadarInAppMessageManager.kt\nio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2\n*L\n60#1:115\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lio/radar/sdk/e2;

.field final synthetic g:Lio/radar/sdk/model/l;


# direct methods
.method constructor <init>(Lio/radar/sdk/e2;Lio/radar/sdk/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/e2$c;->f:Lio/radar/sdk/e2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/e2$c;->g:Lio/radar/sdk/model/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/radar/sdk/e2$c;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lio/radar/sdk/e2$c;->f:Lio/radar/sdk/e2;

    const-string v1, "user.clicked_in_app_message"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/radar/sdk/e2;->d(Lio/radar/sdk/e2;Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called super, activity is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/e2$c;->f:Lio/radar/sdk/e2;

    invoke-static {v1}, Lio/radar/sdk/e2;->a(Lio/radar/sdk/e2;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyInAppMessageReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lio/radar/sdk/e2$c;->g:Lio/radar/sdk/model/l;

    invoke-virtual {v0}, Lio/radar/sdk/model/l;->j()Lio/radar/sdk/model/l$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/radar/sdk/model/l$b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/radar/sdk/e2$c;->g:Lio/radar/sdk/model/l;

    invoke-virtual {v0}, Lio/radar/sdk/model/l;->j()Lio/radar/sdk/model/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/model/l$b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/radar/sdk/e2$c;->g:Lio/radar/sdk/model/l;

    invoke-virtual {v0}, Lio/radar/sdk/model/l;->j()Lio/radar/sdk/model/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/model/l$b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/radar/sdk/e2$c;->g:Lio/radar/sdk/model/l;

    invoke-virtual {v0}, Lio/radar/sdk/model/l;->j()Lio/radar/sdk/model/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/model/l$b;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lio/radar/sdk/e2$c;->f:Lio/radar/sdk/e2;

    .line 6
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    invoke-virtual {v3}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening URL: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> URI: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-static {v0}, Lio/radar/sdk/e2;->a(Lio/radar/sdk/e2;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    invoke-virtual {v2}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error opening URL \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->d(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Button deepLink is null or \'null\' string, skipping deepLink opening"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lio/radar/sdk/e2$c;->f:Lio/radar/sdk/e2;

    invoke-static {v0}, Lio/radar/sdk/e2;->c(Lio/radar/sdk/e2;)Lio/radar/sdk/f2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/radar/sdk/e2$c;->g:Lio/radar/sdk/model/l;

    invoke-interface {v0, v1}, Lio/radar/sdk/f2;->d(Lio/radar/sdk/model/l;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lio/radar/sdk/e2$c;->f:Lio/radar/sdk/e2;

    invoke-virtual {v0}, Lio/radar/sdk/e2;->h()V

    return-void
.end method
