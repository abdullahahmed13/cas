.class public final Landroidx/credentials/provider/k0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,907:1\n1#2:908\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,907:1\n1#2:908\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/app/PendingIntent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/credentials/provider/r;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Lj$/time/Instant;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/Icon;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Z

.field private m:Landroidx/credentials/provider/x;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/r;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/provider/r;
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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pendingIntent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "beginGetCredentialOption"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/credentials/provider/k0$d;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/credentials/provider/k0$d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/credentials/provider/k0$d;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/credentials/provider/k0$d;->d:Landroid/app/PendingIntent;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/credentials/provider/k0$d;->e:Landroidx/credentials/provider/r;

    .line 38
    .line 39
    iput-object p3, p0, Landroidx/credentials/provider/k0$d;->k:Ljava/lang/CharSequence;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/k0;
    .locals 21
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/credentials/provider/k0$d;->i:Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/credentials/provider/k0$d;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Landroidx/credentials/c1$a;->a:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/credentials/provider/k0$d;->i:Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroidx/credentials/provider/k0;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/credentials/provider/k0$d;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/credentials/provider/k0$d;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/credentials/provider/k0$d;->d:Landroid/app/PendingIntent;

    .line 24
    .line 25
    iget-boolean v6, v0, Landroidx/credentials/provider/k0$d;->j:Z

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/credentials/provider/k0$d;->f:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/credentials/provider/k0$d;->h:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/credentials/provider/k0$d;->i:Landroid/graphics/drawable/Icon;

    .line 32
    .line 33
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v0, Landroidx/credentials/provider/k0$d;->g:Lj$/time/Instant;

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/credentials/provider/k0$d;->e:Landroidx/credentials/provider/r;

    .line 39
    .line 40
    iget-boolean v12, v0, Landroidx/credentials/provider/k0$d;->l:Z

    .line 41
    .line 42
    iget-object v13, v0, Landroidx/credentials/provider/k0$d;->k:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v15, v0, Landroidx/credentials/provider/k0$d;->m:Landroidx/credentials/provider/x;

    .line 45
    .line 46
    const v19, 0xe800

    .line 47
    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    invoke-direct/range {v2 .. v20}, Landroidx/credentials/provider/k0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lj$/time/Instant;Landroidx/credentials/provider/r;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final b(Z)Landroidx/credentials/provider/k0$d;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/credentials/provider/k0$d;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/credentials/provider/x;)Landroidx/credentials/provider/k0$d;
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
    iput-object p1, p0, Landroidx/credentials/provider/k0$d;->m:Landroidx/credentials/provider/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Landroidx/credentials/provider/k0$d;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/credentials/provider/k0$d;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Landroidx/credentials/provider/k0$d;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "entryGroupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/credentials/provider/k0$d;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "entryGroupId must not be empty"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final f(Landroid/graphics/drawable/Icon;)Landroidx/credentials/provider/k0$d;
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
    iput-object p1, p0, Landroidx/credentials/provider/k0$d;->i:Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Lj$/time/Instant;)Landroidx/credentials/provider/k0$d;
    .locals 0
    .param p1    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/k0$d;->g:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Landroidx/credentials/provider/k0$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/k0$d;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)Landroidx/credentials/provider/k0$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/k0$d;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
