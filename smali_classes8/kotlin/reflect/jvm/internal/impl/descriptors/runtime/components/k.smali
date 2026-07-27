.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    .line 2
    .line 3
    return-object v0
.end method
