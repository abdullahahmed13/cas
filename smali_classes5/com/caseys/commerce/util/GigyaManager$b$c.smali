.class public final Lcom/caseys/commerce/util/GigyaManager$b$c;
.super Lcom/caseys/commerce/util/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/util/GigyaManager$b;-><init>(Lcom/caseys/commerce/util/GigyaManager$a;Landroidx/lifecycle/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/util/GigyaManager$b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/util/h<",
        "Lcom/caseys/commerce/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/caseys/commerce/util/GigyaManager$b;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/util/GigyaManager$b;Lcom/caseys/commerce/util/GigyaManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/util/GigyaManager$b$c;->b:Lcom/caseys/commerce/util/GigyaManager$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/caseys/commerce/util/h;-><init>(Lcom/gigya/android/sdk/GigyaPluginCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/GigyaManager$b$c;->b:Lcom/caseys/commerce/util/GigyaManager$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/util/GigyaManager$b;->a(Lcom/caseys/commerce/util/GigyaManager$b;)Lcom/caseys/commerce/util/GigyaManager$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[GigyaManager] operationCallback.onCanceled: screen="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/caseys/commerce/util/GigyaManager$b$c;->b:Lcom/caseys/commerce/util/GigyaManager$b;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/caseys/commerce/util/GigyaManager$b;->b(Lcom/caseys/commerce/util/GigyaManager$b;)Landroidx/lifecycle/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 34
    .line 35
    sget-object v2, Lcom/caseys/commerce/util/GigyaManager$UserCanceledError;->i:Lcom/caseys/commerce/util/GigyaManager$UserCanceledError;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/caseys/commerce/util/h;->onCanceled()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onHide(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/GigyaManager$b$c;->b:Lcom/caseys/commerce/util/GigyaManager$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/util/GigyaManager$b;->a(Lcom/caseys/commerce/util/GigyaManager$b;)Lcom/caseys/commerce/util/GigyaManager$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "[GigyaManager] operationCallback.onHide: screen="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", reason="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/caseys/commerce/util/GigyaManager$b$c;->b:Lcom/caseys/commerce/util/GigyaManager$b;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/caseys/commerce/util/GigyaManager$b;->a(Lcom/caseys/commerce/util/GigyaManager$b;)Lcom/caseys/commerce/util/GigyaManager$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/caseys/commerce/util/GigyaManager$b$c$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const-string v0, "finished"

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/caseys/commerce/util/GigyaManager$b$c;->b:Lcom/caseys/commerce/util/GigyaManager$b;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/caseys/commerce/util/GigyaManager$b;->b(Lcom/caseys/commerce/util/GigyaManager$b;)Landroidx/lifecycle/d1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 72
    .line 73
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/util/h;->onHide(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
