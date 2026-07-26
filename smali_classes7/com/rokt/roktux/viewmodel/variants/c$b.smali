.class public final Lcom/rokt/roktux/viewmodel/variants/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/l2$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/viewmodel/variants/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:I

.field private final c:Lcom/rokt/modelmapper/mappers/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/rokt/modelmapper/mappers/g;Lkotlinx/coroutines/n0;Ljava/util/Map;)V
    .locals 1
    .param p2    # Lcom/rokt/modelmapper/mappers/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rokt/modelmapper/mappers/g;",
            "Lkotlinx/coroutines/n0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "modelMapper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/rokt/roktux/viewmodel/variants/c$b;->b:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/rokt/roktux/viewmodel/variants/c$b;->c:Lcom/rokt/modelmapper/mappers/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/rokt/roktux/viewmodel/variants/c$b;->d:Lkotlinx/coroutines/n0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/rokt/roktux/viewmodel/variants/c$b;->e:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Ld3/a;)Landroidx/lifecycle/h2;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ld3/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld3/a;",
            ")TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/rokt/roktux/viewmodel/variants/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/rokt/roktux/viewmodel/variants/c;

    .line 20
    .line 21
    iget p2, p0, Lcom/rokt/roktux/viewmodel/variants/c$b;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/variants/c$b;->c:Lcom/rokt/modelmapper/mappers/g;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/variants/c$b;->d:Lkotlinx/coroutines/n0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/variants/c$b;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/rokt/roktux/viewmodel/variants/c;-><init>(ILcom/rokt/modelmapper/mappers/g;Lkotlinx/coroutines/n0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Unknown ViewModel type"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
