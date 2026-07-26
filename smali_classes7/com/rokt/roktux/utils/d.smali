.class public final Lcom/rokt/roktux/utils/d;
.super Lb/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a<",
        "Lcom/rokt/roktux/viewmodel/layout/a$a$c;",
        "Leg/a<",
        "+",
        "Lkotlin/x2;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContract.kt\ncom/rokt/roktux/utils/InternalActivityResultContract\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,29:1\n29#2:30\n*S KotlinDebug\n*F\n+ 1 ActivityResultContract.kt\ncom/rokt/roktux/utils/InternalActivityResultContract\n*L\n18#1:30\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nActivityResultContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContract.kt\ncom/rokt/roktux/utils/InternalActivityResultContract\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,29:1\n29#2:30\n*S KotlinDebug\n*F\n+ 1 ActivityResultContract.kt\ncom/rokt/roktux/utils/InternalActivityResultContract\n*L\n18#1:30\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rokt/roktux/utils/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/rokt/roktux/utils/d$a;->f:Lcom/rokt/roktux/utils/d$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/rokt/roktux/utils/d;->b:Leg/l;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic d(Lcom/rokt/roktux/utils/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/utils/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/rokt/roktux/utils/d;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/utils/d;->b:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/roktux/viewmodel/layout/a$a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/d;->f(Landroid/content/Context;Lcom/rokt/roktux/viewmodel/layout/a$a$c;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/d;->g(ILandroid/content/Intent;)Leg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/content/Context;Lcom/rokt/roktux/viewmodel/layout/a$a$c;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktux/viewmodel/layout/a$a$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "input"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/browser/customtabs/l$j;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/browser/customtabs/l$j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/browser/customtabs/l$j;->e()Landroidx/browser/customtabs/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Landroidx/browser/customtabs/l;->a:Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "customTabsIntentBuilder.build().intent"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/layout/a$a$c;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/layout/a$a$c;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/rokt/roktux/utils/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/layout/a$a$c;->b()Leg/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/rokt/roktux/utils/d;->b:Leg/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/layout/a$a$c;->c()Leg/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/layout/a$a$c;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v1, p2, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public g(ILandroid/content/Intent;)Leg/a;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/roktux/utils/d$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/rokt/roktux/utils/d$b;-><init>(Lcom/rokt/roktux/utils/d;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
