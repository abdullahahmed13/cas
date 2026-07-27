.class public final Lkotlinx/serialization/descriptors/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/j;->a(Lkotlinx/serialization/descriptors/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlinx/serialization/descriptors/f;",
        ">;",
        "Lfg/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 SerialDescriptor.kt\nkotlinx/serialization/descriptors/SerialDescriptorKt\n*L\n1#1,17:1\n293#2,8:18\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 SerialDescriptor.kt\nkotlinx/serialization/descriptors/SerialDescriptorKt\n*L\n1#1,17:1\n293#2,8:18\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_elementDescriptors$inlined:Lkotlinx/serialization/descriptors/f;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/descriptors/j$c;->$this_elementDescriptors$inlined:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlinx/serialization/descriptors/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/descriptors/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/descriptors/j$c;->$this_elementDescriptors$inlined:Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/descriptors/j$a;-><init>(Lkotlinx/serialization/descriptors/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
