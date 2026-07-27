.class final Lkotlin/reflect/jvm/internal/impl/types/h0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/o0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/g1;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/g1;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/o0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$b;->a:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$b;->b:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$b;->a:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/g1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$b;->b:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 2
    .line 3
    return-object v0
.end method
