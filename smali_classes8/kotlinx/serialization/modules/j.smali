.class public interface abstract Lkotlinx/serialization/modules/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/modules/j$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/g;
.end annotation


# virtual methods
.method public abstract a(Lkotlin/reflect/d;Leg/l;)V
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/e<",
            "+TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/reflect/d;Leg/l;)V
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Leg/l<",
            "-TBase;+",
            "Lkotlinx/serialization/d0<",
            "-TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lkotlin/reflect/d;Lkotlin/reflect/d;Lkotlinx/serialization/j;)V
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lkotlin/reflect/d<",
            "TSub;>;",
            "Lkotlinx/serialization/j<",
            "TSub;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lkotlin/reflect/d;Lkotlinx/serialization/j;)V
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlinx/serialization/j<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract e(Lkotlin/reflect/d;Leg/l;)V
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/j<",
            "*>;>;+",
            "Lkotlinx/serialization/j<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract f(Lkotlin/reflect/d;Leg/l;)V
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/e<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation
.end method
