.class public interface abstract annotation Lkotlinx/coroutines/d2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lkotlin/j1;
    level = .enum Lkotlin/j1$a;->WARNING:Lkotlin/j1$a;
    message = "Inheriting from this kotlinx.coroutines API is unstable. Either new methods may be added in the future, which would break the inheritance, or correctly inheriting from it requires fulfilling contracts that may change in the future."
.end annotation

.annotation runtime Lwf/f;
    allowedTargets = {
        .enum Lwf/b;->CLASS:Lwf/b;
    }
.end annotation
