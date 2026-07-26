.class public final Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Double;

.field c:Landroid/net/Uri;

.field d:Ljava/util/List;

.field e:Ljava/util/List;

.field f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->b:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;",
            ">;)",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;)",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Double;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
