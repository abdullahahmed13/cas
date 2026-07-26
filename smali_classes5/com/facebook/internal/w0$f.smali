.class public final Lcom/facebook/internal/w0$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/w0$f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/internal/w0$f$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/internal/w0$e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/w0$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/w0$f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/w0$f;->c:Lcom/facebook/internal/w0$f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/w0$f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/w0$f;Lcom/facebook/internal/w0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/w0$f;->a:Lcom/facebook/internal/w0$e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/w0$f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/internal/w0$f;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Lcom/facebook/internal/w0$e;I)Lcom/facebook/internal/w0$f;
    .locals 1
    .param p0    # Lcom/facebook/internal/w0$e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/w0$f;->c:Lcom/facebook/internal/w0$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/internal/w0$f$a;->a(Lcom/facebook/internal/w0$e;I)Lcom/facebook/internal/w0$f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d()Lcom/facebook/internal/w0$f;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/w0$f;->c:Lcom/facebook/internal/w0$f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/w0$f$a;->b()Lcom/facebook/internal/w0$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final e()Lcom/facebook/internal/w0$e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w0$f;->a:Lcom/facebook/internal/w0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/w0$f;->b:I

    .line 2
    .line 3
    return v0
.end method
