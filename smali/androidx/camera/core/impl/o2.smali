.class public interface abstract Landroidx/camera/core/impl/o2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/u3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/o2$a;
    }
.end annotation


# static fields
.field public static final l:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/o2;->l:Landroidx/camera/core/impl/q1$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageInput.secondaryInputFormat"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/core/impl/o2;->m:Landroidx/camera/core/impl/q1$a;

    .line 18
    .line 19
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 20
    .line 21
    const-class v1, Landroidx/camera/core/x0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/camera/core/impl/o2;->n:Landroidx/camera/core/impl/q1$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public F()Landroidx/camera/core/x0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->n:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/x0;->m:Landroidx/camera/core/x0;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/x0;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/x0;

    .line 16
    .line 17
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->n:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->l:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public w0()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->m:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
