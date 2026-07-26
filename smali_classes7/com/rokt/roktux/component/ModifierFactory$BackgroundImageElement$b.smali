.class final Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->A(Landroid/content/Context;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktux.component.ModifierFactory$BackgroundImageElement"
    f = "ModifierFactory.kt"
    i = {}
    l = {
        0x289
    }
    m = "getImage"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

.field f:I


# direct methods
.method constructor <init>(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;->e:Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$b;->e:Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->l(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;Landroid/content/Context;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
