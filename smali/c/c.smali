.class public interface abstract annotation Lc/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "This annotation has been replaced by `@OptIn`"
    replaceWith = .subannotation Lkotlin/i1;
        expression = "OptIn"
        imports = {
            "androidx.annotation.OptIn"
        }
    .end subannotation
.end annotation

.annotation runtime Lwf/e;
    value = .enum Lwf/a;->BINARY:Lwf/a;
.end annotation

.annotation runtime Lwf/f;
    allowedTargets = {
        .enum Lwf/b;->CLASS:Lwf/b;,
        .enum Lwf/b;->PROPERTY:Lwf/b;,
        .enum Lwf/b;->LOCAL_VARIABLE:Lwf/b;,
        .enum Lwf/b;->VALUE_PARAMETER:Lwf/b;,
        .enum Lwf/b;->CONSTRUCTOR:Lwf/b;,
        .enum Lwf/b;->FUNCTION:Lwf/b;,
        .enum Lwf/b;->PROPERTY_GETTER:Lwf/b;,
        .enum Lwf/b;->PROPERTY_SETTER:Lwf/b;,
        .enum Lwf/b;->FILE:Lwf/b;,
        .enum Lwf/b;->TYPEALIAS:Lwf/b;
    }
.end annotation


# virtual methods
.method public abstract markerClass()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method
