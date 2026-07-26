.class public final Landroidx/credentials/provider/b0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/app/PendingIntent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/Icon;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Lj$/time/Instant;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Z

.field private k:Landroidx/credentials/provider/x;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "accountName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pendingIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/credentials/provider/b0$d;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/credentials/provider/b0$d;->b:Landroid/app/PendingIntent;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/credentials/provider/b0$d;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/b0;
    .locals 9
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/credentials/provider/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/provider/b0$d;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/credentials/provider/b0$d;->b:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/credentials/provider/b0$d;->d:Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/credentials/provider/b0$d;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/credentials/provider/b0$d;->f:Lj$/time/Instant;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/credentials/provider/b0$d;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/credentials/provider/b0$d;->j:Z

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/credentials/provider/b0$d;->k:Landroidx/credentials/provider/x;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/credentials/provider/b0;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Lj$/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/x;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Z)Landroidx/credentials/provider/b0$d;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/credentials/provider/b0$d;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/credentials/provider/x;)Landroidx/credentials/provider/b0$d;
    .locals 0
    .param p1    # Landroidx/credentials/provider/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x23
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/b0$d;->k:Landroidx/credentials/provider/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroidx/credentials/provider/b0$d;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x12c

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Description must follow a limit of 300 characters."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/credentials/provider/b0$d;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/Icon;)Landroidx/credentials/provider/b0$d;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/b0$d;->d:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lj$/time/Instant;)Landroidx/credentials/provider/b0$d;
    .locals 0
    .param p1    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/b0$d;->f:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Landroidx/credentials/provider/b0$d;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/credentials/provider/b0$d;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/credentials/provider/b0$d;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final h(I)Landroidx/credentials/provider/b0$d;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/credentials/provider/b0$d;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/credentials/provider/b0$d;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final i(I)Landroidx/credentials/provider/b0$d;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/credentials/provider/b0$d;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/credentials/provider/b0$d;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "TOTAL_CREDENTIAL_COUNT_TYPE"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
