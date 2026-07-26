.class public final Lcom/google/mlkit/common/model/a;
.super Lcom/google/mlkit/common/model/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/a$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/mlkit/common/model/f;


# direct methods
.method synthetic constructor <init>(Lcom/google/mlkit/common/model/f;Lcom/google/mlkit/common/model/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "no_model_name"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/f;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/o;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/o;

    .line 20
    .line 21
    invoke-direct {p0, p2, v0, v1}, Lcom/google/mlkit/common/model/d;-><init>(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/model/a;Lcom/google/mlkit/common/sdkinternal/o;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/mlkit/common/model/a;->g:Lcom/google/mlkit/common/model/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public i()Lcom/google/mlkit/common/model/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/a;->g:Lcom/google/mlkit/common/model/f;

    .line 2
    .line 3
    return-object v0
.end method
