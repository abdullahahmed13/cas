.class public final Lcom/caseys/commerce/rokt/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktsdk/Rokt$RoktCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/rokt/e;->c(Ljava/lang/String;Lcom/caseys/commerce/rokt/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/rokt/e;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/rokt/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/rokt/e$a;->a:Lcom/caseys/commerce/rokt/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/rokt/e$a;->a:Lcom/caseys/commerce/rokt/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/rokt/e;->d(Lcom/caseys/commerce/rokt/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onLoad called..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onShouldHideLoadingIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/rokt/e$a;->a:Lcom/caseys/commerce/rokt/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/rokt/e;->d(Lcom/caseys/commerce/rokt/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onShouldHideLoadingIndicator called..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onShouldShowLoadingIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/rokt/e$a;->a:Lcom/caseys/commerce/rokt/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/rokt/e;->d(Lcom/caseys/commerce/rokt/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onShouldShowLoadingIndicator called..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V
    .locals 3

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/rokt/e$a;->a:Lcom/caseys/commerce/rokt/e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/rokt/e;->d(Lcom/caseys/commerce/rokt/e;)Ljava/lang/String;

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
    const-string v2, "onUnload called...reason~~>  "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
