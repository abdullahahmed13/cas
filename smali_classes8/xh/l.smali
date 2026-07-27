.class public interface abstract annotation Lxh/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
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

.annotation runtime Lpi/b0;
    value = {
        .enum Lpi/s;->STRING:Lpi/s;,
        .enum Lpi/s;->PRIMITIVE:Lpi/s;
    }
.end annotation

.annotation runtime Lpi/e;
    value = {
        .enum Lpi/i0;->CONSTRUCTOR_RESULT:Lpi/i0;
    }
.end annotation

.annotation runtime Lpi/f0;
    value = {
        Lxh/d;,
        Lxh/c;
    }
.end annotation

.annotation runtime Lpi/g0;
    value = {
        .enum Lpi/i0;->EXPLICIT_LOWER_BOUND:Lpi/i0;,
        .enum Lpi/i0;->EXPLICIT_UPPER_BOUND:Lpi/i0;
    }
.end annotation
