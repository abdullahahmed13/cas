.class public final Landroidx/compose/foundation/text/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/text/input/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,343:1\n78#2:344\n111#2,2:345\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n*L\n268#1:344\n268#1:345,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,343:1\n78#2:344\n111#2,2:345\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n*L\n268#1:344\n268#1:345,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/o2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/l0;->b:Leg/a;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/l0;->c:Landroidx/compose/runtime/o2;

    .line 12
    .line 13
    return-void
.end method

.method private final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l0;->c:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l0;->c:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/u1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l0;->b:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/l0;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m0(Landroidx/compose/foundation/text/input/i;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/input/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/i$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/i$a;->c(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/i$a;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v2}, Landroidx/compose/foundation/text/input/i$a;->c(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/l0;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, p1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/l0;->b:Leg/a;

    .line 67
    .line 68
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/l0;->d(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/l0;->d(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
