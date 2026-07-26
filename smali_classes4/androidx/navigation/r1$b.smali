.class final Landroidx/navigation/r1$b;
.super Landroidx/navigation/s3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Landroidx/navigation/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/r3<",
            "Landroidx/navigation/y1;",
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
    invoke-direct {p0}, Landroidx/navigation/s3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/r1$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/r1$b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/r1$b;->d:Landroidx/navigation/r3;

    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/o2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/o2;-><init>(Landroidx/navigation/s3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/navigation/s3;->b(Landroidx/navigation/r3;)Landroidx/navigation/r3;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Landroidx/navigation/r3;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/r3<",
            "+",
            "Landroidx/navigation/y1;",
            ">;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/s3;->f(Ljava/lang/String;)Landroidx/navigation/r3;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    iget-object p1, p0, Landroidx/navigation/r1$b;->d:Landroidx/navigation/r3;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type T of androidx.navigation.NavDeepLinkBuilder.PermissiveNavigatorProvider.getNavigator"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
