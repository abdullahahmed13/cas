.class public final Landroidx/window/embedding/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayAttributes.kt\nandroidx/window/embedding/OverlayAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOverlayAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayAttributes.kt\nandroidx/window/embedding/OverlayAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroidx/window/embedding/e0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/embedding/e0;->e:Landroidx/window/embedding/e0;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/embedding/p0$a;->a:Landroidx/window/embedding/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/p0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/p0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/p0$a;->a:Landroidx/window/embedding/e0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/p0;-><init>(Landroidx/window/embedding/e0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroidx/window/embedding/e0;)Landroidx/window/embedding/p0$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/p0$a;->a:Landroidx/window/embedding/e0;

    .line 7
    .line 8
    return-object p0
.end method
