.class public abstract Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/facebook/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l$b;,
        Lcom/facebook/internal/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/r<",
        "TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookDialogBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookDialogBase.kt\ncom/facebook/internal/FacebookDialogBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
.end annotation


# static fields
.field public static final f:Lcom/facebook/internal/l$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "FacebookDialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lcom/facebook/internal/h0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/l<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:I

.field private e:Lcom/facebook/k;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/l;->f:Lcom/facebook/internal/l$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/internal/l;->h:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/facebook/internal/l;->d:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/h0;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/h0;

    .line 4
    iput p2, p0, Lcom/facebook/internal/l;->d:I

    .line 5
    iput-object p1, p0, Lcom/facebook/internal/l;->e:Lcom/facebook/k;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/internal/h0;I)V
    .locals 1
    .param p1    # Lcom/facebook/internal/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/h0;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    .line 9
    iput p2, p0, Lcom/facebook/internal/l;->d:I

    .line 10
    invoke-virtual {p1}, Lcom/facebook/internal/h0;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic h(Lcom/facebook/internal/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/l<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/l;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/internal/l;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/l;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/l;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/l;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/internal/l$b;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/internal/l$b;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p2}, Lcom/facebook/internal/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3, p1, v1}, Lcom/facebook/internal/l$b;->a(Ljava/lang/Object;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/facebook/internal/l$b;->b(Ljava/lang/Object;)Lcom/facebook/internal/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/internal/l;->m()Lcom/facebook/internal/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/facebook/internal/k;->o(Lcom/facebook/internal/b;Lcom/facebook/u;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/internal/l;->m()Lcom/facebook/internal/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/facebook/internal/k;->k(Lcom/facebook/internal/b;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object p1
.end method

.method private final r(Lcom/facebook/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l;->e:Lcom/facebook/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/internal/l;->e:Lcom/facebook/k;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    const-string p1, "FacebookDialog"

    .line 11
    .line 12
    const-string v0, "You\'re registering a callback on a Facebook dialog with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/k;)Lb/a;
    .locals 1
    .param p1    # Lcom/facebook/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            ")",
            "Lb/a<",
            "TCONTENT;",
            "Lcom/facebook/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/l;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/l;->k(Lcom/facebook/k;Ljava/lang/Object;)Lb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/l;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/l;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/l;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcom/facebook/k;Lcom/facebook/p;I)V
    .locals 1
    .param p1    # Lcom/facebook/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Lcom/facebook/p<",
            "TRESU",
            "LT;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "callbackManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/internal/l;->r(Lcom/facebook/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/facebook/internal/l;->v(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/l;->f(Lcom/facebook/k;Lcom/facebook/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Lcom/facebook/k;Lcom/facebook/p;)V
    .locals 1
    .param p1    # Lcom/facebook/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Lcom/facebook/p<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callbackManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/facebook/internal/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/internal/l;->r(Lcom/facebook/k;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/facebook/internal/f;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/l;->s(Lcom/facebook/internal/f;Lcom/facebook/p;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/facebook/u;

    .line 25
    .line 26
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method protected j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/l;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/l;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/internal/l$b;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v5, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/internal/l$b;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p2}, Lcom/facebook/internal/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4, p1, v2}, Lcom/facebook/internal/l$b;->a(Ljava/lang/Object;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    return v2
.end method

.method protected final k(Lcom/facebook/k;Ljava/lang/Object;)Lb/a;
    .locals 1
    .param p1    # Lcom/facebook/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Ljava/lang/Object;",
            ")",
            "Lb/a<",
            "TCONTENT;",
            "Lcom/facebook/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/l$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/internal/l$c;-><init>(Lcom/facebook/internal/l;Ljava/lang/Object;Lcom/facebook/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected abstract m()Lcom/facebook/internal/b;
    .annotation build Lqi/l;
    .end annotation
.end method

.method protected final n()Landroid/app/Activity;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/h0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/h0;->a()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method

.method public final o()Lcom/facebook/k;
    .locals 1
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l;->e:Lcom/facebook/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/l<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract s(Lcom/facebook/internal/f;Lcom/facebook/p;)V
    .param p1    # Lcom/facebook/internal/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/f;",
            "Lcom/facebook/p<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public final t(Lcom/facebook/k;)V
    .locals 0
    .param p1    # Lcom/facebook/k;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/l;->e:Lcom/facebook/k;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lcom/facebook/k;)V
    .locals 0
    .param p1    # Lcom/facebook/k;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/l;->e:Lcom/facebook/k;

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/g0;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/internal/l;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Request code "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " cannot be within the range reserved by the Facebook SDK."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method protected w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/l;->n()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Landroidx/activity/result/l;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/internal/l;->n()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p2, Landroidx/activity/result/l;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/activity/result/l;->getActivityResultRegistry()Landroidx/activity/result/k;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "registryOwner.activityResultRegistry"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/internal/l;->e:Lcom/facebook/k;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lcom/facebook/internal/k;->i(Lcom/facebook/internal/b;Landroidx/activity/result/k;Lcom/facebook/k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/internal/b;->g()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/h0;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/facebook/internal/k;->j(Lcom/facebook/internal/b;Lcom/facebook/internal/h0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/facebook/internal/k;->h(Lcom/facebook/internal/b;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p1, "FacebookDialog"

    .line 77
    .line 78
    const-string p2, "No code path should ever result in a null appCall"

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/g0;->K()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method protected final x(Landroid/content/Intent;I)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/l;->n()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/activity/result/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 15
    .line 16
    check-cast v0, Landroidx/activity/result/l;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/activity/result/l;->getActivityResultRegistry()Landroidx/activity/result/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "activity as ActivityResultRegistryOwner).activityResultRegistry"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/internal/l;->e:Lcom/facebook/k;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/internal/k;->r(Landroidx/activity/result/k;Lcom/facebook/k;Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/h0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/h0;->d(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "Failed to find Activity or Fragment to startActivityForResult "

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p2, Lcom/facebook/internal/t0;->e:Lcom/facebook/internal/t0$a;

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/t0;->DEVELOPER_ERRORS:Lcom/facebook/t0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "this.javaClass.name"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/facebook/internal/t0$a;->b(Lcom/facebook/t0;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
