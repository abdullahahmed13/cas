.class public final Ldev/steenbakker/mobile_scanner/r0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldev/steenbakker/mobile_scanner/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/steenbakker/mobile_scanner/r0;->e(Landroid/app/Activity;Leg/l;Ldev/steenbakker/mobile_scanner/r0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldev/steenbakker/mobile_scanner/r0;

.field final synthetic b:Ldev/steenbakker/mobile_scanner/r0$b;


# direct methods
.method constructor <init>(Ldev/steenbakker/mobile_scanner/r0;Ldev/steenbakker/mobile_scanner/r0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/r0$c;->a:Ldev/steenbakker/mobile_scanner/r0;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/r0$c;->b:Ldev/steenbakker/mobile_scanner/r0$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/r0$c;->a:Ldev/steenbakker/mobile_scanner/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldev/steenbakker/mobile_scanner/r0;->b(Ldev/steenbakker/mobile_scanner/r0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/r0$c;->a:Ldev/steenbakker/mobile_scanner/r0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ldev/steenbakker/mobile_scanner/r0;->a(Ldev/steenbakker/mobile_scanner/r0;Lio/flutter/plugin/common/o$c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/r0$c;->b:Ldev/steenbakker/mobile_scanner/r0$b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldev/steenbakker/mobile_scanner/r0$b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
