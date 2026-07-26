.class public final Landroidx/test/ext/junit/rules/AppComponentFactoryRule;
.super Lorg/junit/rules/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/app/AppComponentFactory;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/AppComponentFactory;)V
    .locals 1
    .param p1    # Landroid/app/AppComponentFactory;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/junit/rules/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/test/ext/junit/rules/AppComponentFactoryRule;->a:Landroid/app/AppComponentFactory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->g(Landroid/app/AppComponentFactory;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/ext/junit/rules/AppComponentFactoryRule;->a:Landroid/app/AppComponentFactory;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->g(Landroid/app/AppComponentFactory;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "AppComponentFactoryRule is not supported on \'VERSION.SDK_INT < VERSION_CODES.P\'"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
