.class public final Landroidx/credentials/provider/s0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/app/PendingIntent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/credentials/provider/v;
    .annotation build Lqi/l;
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

.field private g:Landroid/graphics/drawable/Icon;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Z

.field private k:Landroidx/credentials/provider/x;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/v;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/provider/v;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pendingIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "beginGetPasswordOption"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/credentials/provider/s0$d;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/credentials/provider/s0$d;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/credentials/provider/s0$d;->c:Landroid/app/PendingIntent;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/credentials/provider/s0$d;->d:Landroidx/credentials/provider/v;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/s0;
    .locals 21
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/credentials/provider/s0$d;->g:Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/credentials/provider/s0$d;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Landroidx/credentials/c1$a;->c:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/credentials/provider/s0$d;->g:Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/credentials/provider/s0$d;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Landroidx/credentials/c1$c;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v1, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    .line 26
    .line 27
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroidx/credentials/provider/s0;

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/credentials/provider/s0$d;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/credentials/provider/s0$d;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/credentials/provider/s0$d;->c:Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/credentials/provider/s0$d;->f:Lj$/time/Instant;

    .line 39
    .line 40
    iget-object v9, v0, Landroidx/credentials/provider/s0$d;->g:Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v10, v0, Landroidx/credentials/provider/s0$d;->h:Z

    .line 46
    .line 47
    iget-object v11, v0, Landroidx/credentials/provider/s0$d;->d:Landroidx/credentials/provider/v;

    .line 48
    .line 49
    iget-boolean v12, v0, Landroidx/credentials/provider/s0$d;->j:Z

    .line 50
    .line 51
    iget-object v14, v0, Landroidx/credentials/provider/s0$d;->i:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v15, v0, Landroidx/credentials/provider/s0$d;->k:Landroidx/credentials/provider/x;

    .line 54
    .line 55
    const/16 v19, 0x7200

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    invoke-direct/range {v3 .. v20}, Landroidx/credentials/provider/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/v;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method public final b(Ljava/lang/CharSequence;)Landroidx/credentials/provider/s0$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/s0$d;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Landroidx/credentials/provider/s0$d;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/credentials/provider/s0$d;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroidx/credentials/provider/x;)Landroidx/credentials/provider/s0$d;
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
    iput-object p1, p0, Landroidx/credentials/provider/s0$d;->k:Landroidx/credentials/provider/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Landroidx/credentials/provider/s0$d;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/credentials/provider/s0$d;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Landroidx/credentials/provider/s0$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/s0$d;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/graphics/drawable/Icon;)Landroidx/credentials/provider/s0$d;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/provider/s0$d;->g:Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Lj$/time/Instant;)Landroidx/credentials/provider/s0$d;
    .locals 0
    .param p1    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/s0$d;->f:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method
