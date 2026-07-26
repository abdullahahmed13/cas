.class public final Lcom/sap/gigya_flutter_plugin/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sap/gigya_flutter_plugin/d;->l(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/m$d;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sap/gigya_flutter_plugin/d$e;->a:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBiometricOperationCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$e;->a:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    const-string v1, "Operation canceled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "702"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBiometricOperationFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Fingerprint recognition failed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$e;->a:Lio/flutter/plugin/common/m$d;

    .line 10
    .line 11
    const-string v1, "700"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onBiometricOperationSuccess(Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d$e;->a:Lio/flutter/plugin/common/m$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
