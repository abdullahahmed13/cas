.class public interface abstract annotation Lxh/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lxh/d;
        value = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lpi/e;
    typeKinds = {
        .enum Lpi/h0;->BOOLEAN:Lpi/h0;,
        .enum Lpi/h0;->BYTE:Lpi/h0;,
        .enum Lpi/h0;->CHAR:Lpi/h0;,
        .enum Lpi/h0;->DOUBLE:Lpi/h0;,
        .enum Lpi/h0;->FLOAT:Lpi/h0;,
        .enum Lpi/h0;->INT:Lpi/h0;,
        .enum Lpi/h0;->LONG:Lpi/h0;,
        .enum Lpi/h0;->SHORT:Lpi/h0;
    }
    types = {
        Ljava/lang/String;,
        Ljava/lang/Void;
    }
    value = {
        .enum Lpi/i0;->EXCEPTION_PARAMETER:Lpi/i0;,
        .enum Lpi/i0;->UPPER_BOUND:Lpi/i0;
    }
.end annotation

.annotation runtime Lpi/f0;
    value = {
        Lxh/f;
    }
.end annotation

.annotation runtime Lpi/h;
.end annotation

.annotation runtime Lpi/k0;
    typeKinds = {
        .enum Lpi/h0;->BOOLEAN:Lpi/h0;,
        .enum Lpi/h0;->BYTE:Lpi/h0;,
        .enum Lpi/h0;->CHAR:Lpi/h0;,
        .enum Lpi/h0;->DOUBLE:Lpi/h0;,
        .enum Lpi/h0;->FLOAT:Lpi/h0;,
        .enum Lpi/h0;->INT:Lpi/h0;,
        .enum Lpi/h0;->LONG:Lpi/h0;,
        .enum Lpi/h0;->SHORT:Lpi/h0;
    }
    types = {
        Ljava/lang/String;
    }
.end annotation


# virtual methods
.method public abstract value()[Ljava/lang/String;
    .annotation runtime Lpi/r;
    .end annotation
.end method
