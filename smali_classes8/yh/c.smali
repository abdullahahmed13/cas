.class public interface abstract annotation Lyh/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lyh/c;
        value = {}
    .end subannotation
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
    value = {
        .enum Lpi/i0;->EXCEPTION_PARAMETER:Lpi/i0;,
        .enum Lpi/i0;->UPPER_BOUND:Lpi/i0;
    }
.end annotation

.annotation runtime Lpi/f0;
    value = {
        Lyh/e;
    }
.end annotation

.annotation runtime Lpi/h;
.end annotation


# virtual methods
.method public abstract value()[Ljava/lang/String;
.end method
