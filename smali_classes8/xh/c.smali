.class public interface abstract annotation Lxh/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lxh/c;
        value = -0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lpi/f0;
    value = {
        Lxh/f;
    }
.end annotation

.annotation runtime Lpi/g0;
    value = {
        .enum Lpi/i0;->RECEIVER:Lpi/i0;,
        .enum Lpi/i0;->PARAMETER:Lpi/i0;,
        .enum Lpi/i0;->RETURN:Lpi/i0;
    }
.end annotation


# virtual methods
.method public abstract value()I
.end method
