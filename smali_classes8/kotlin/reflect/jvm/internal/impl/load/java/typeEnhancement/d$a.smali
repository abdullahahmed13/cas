.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/g0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/g0;I)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 2
    .line 3
    return-object v0
.end method
