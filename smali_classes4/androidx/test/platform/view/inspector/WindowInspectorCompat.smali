.class public Landroidx/test/platform/view/inspector/WindowInspectorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;
    }
.end annotation


# static fields
.field private static final a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveMethod<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/test/internal/platform/reflect/ReflectiveField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveField<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-string v2, "android.view.WindowManagerGlobal"

    .line 7
    .line 8
    const-string v3, "getInstance"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 14
    .line 15
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 16
    .line 17
    const-string v1, "mViews"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->b:Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/test/internal/util/Checks;->d()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/inspector/WindowInspector;->getGlobalWindowViews()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method private static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windowManagerGlobal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/platform/reflect/ReflectionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->b:Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroidx/test/internal/platform/reflect/ReflectiveField;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/platform/reflect/ReflectionException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
