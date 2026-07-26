.class public final Landroidx/test/core/content/pm/ApplicationInfoBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static b()Landroidx/test/core/content/pm/ApplicationInfoBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/core/content/pm/ApplicationInfoBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Mandatory field \'packageName\' missing."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->c:I

    .line 14
    .line 15
    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public c(I)Landroidx/test/core/content/pm/ApplicationInfoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/test/core/content/pm/ApplicationInfoBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/test/core/content/pm/ApplicationInfoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
