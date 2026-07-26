.class public final Lcom/sap/gigya_flutter_plugin/d$z;
.super Lcom/gigya/android/sdk/GigyaPluginCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sap/gigya_flutter_plugin/d;->R(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaPluginCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sap/gigya_flutter_plugin/g;

.field final synthetic b:Lcom/sap/gigya_flutter_plugin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sap/gigya_flutter_plugin/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/sap/gigya_flutter_plugin/g;Lcom/sap/gigya_flutter_plugin/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sap/gigya_flutter_plugin/g;",
            "Lcom/sap/gigya_flutter_plugin/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d$z;->b:Lcom/sap/gigya_flutter_plugin/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaPluginCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAfterScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 7
    .line 8
    const-string v2, "onAfterScreenLoad"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, p1}, [Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAfterSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 7
    .line 8
    const-string v2, "onAfterSubmit"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, p1}, [Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAfterValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 7
    .line 8
    const-string v2, "onAfterValidation"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, p1}, [Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onBeforeScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 7
    .line 8
    const-string v2, "onBeforeScreenLoad"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, p1}, [Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onBeforeSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 7
    .line 8
    const-string v2, "onBeforeSubmit"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, p1}, [Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onBeforeValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 7
    .line 8
    const-string v2, "onBeforeValidation"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, p1}, [Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCanceled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "onCancel"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "errorCode"

    .line 12
    .line 13
    const-string v3, "200001"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "errorMessage"

    .line 20
    .line 21
    const-string v4, "Operation canceled"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v2, v3}, [Lkotlin/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "data"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v1, v2}, [Lkotlin/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onConnectionAdded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "onConnectionAdded"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onConnectionRemoved()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "onConnectionRemoved"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "onError"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "data"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, p1}, [Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onFieldChanged(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 7
    .line 8
    const-string v2, "onFieldChanged"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, p1}, [Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onHide(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "getEventMap(...)"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/k1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "unknown"

    .line 22
    .line 23
    :cond_0
    const-string v1, "reason"

    .line 24
    .line 25
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 29
    .line 30
    const-string v1, "onHide"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "data"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v0, p1}, [Lkotlin/b1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onLogin(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "accountObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 3
    const-string v1, "event"

    const-string v2, "onLogin"

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sap/gigya_flutter_plugin/d$z;->b:Lcom/sap/gigya_flutter_plugin/d;

    invoke-static {v2, p1}, Lcom/sap/gigya_flutter_plugin/d;->e(Lcom/sap/gigya_flutter_plugin/d;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "data"

    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object p1

    filled-new-array {v1, p1}, [Lkotlin/b1;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onLogin(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    invoke-virtual {p0, p1}, Lcom/sap/gigya_flutter_plugin/d$z;->onLogin(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    return-void
.end method

.method public onLogout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "onLogout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d$z;->a:Lcom/sap/gigya_flutter_plugin/g;

    .line 7
    .line 8
    const-string v2, "onSubmit"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, p1}, [Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lcom/sap/gigya_flutter_plugin/g;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
