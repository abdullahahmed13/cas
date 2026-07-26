.class public final Lcom/facebook/internal/k0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/m1;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/l0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Lcom/facebook/internal/m1$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/l0;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/internal/k0$c;->a:Lcom/facebook/internal/l0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/l0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k0$c;->a:Lcom/facebook/internal/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/internal/m1$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k0$c;->b:Lcom/facebook/internal/m1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/k0$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/k0$c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/facebook/internal/l0;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/k0$c;->a:Lcom/facebook/internal/l0;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/facebook/internal/m1$b;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/m1$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/k0$c;->b:Lcom/facebook/internal/m1$b;

    .line 2
    .line 3
    return-void
.end method
