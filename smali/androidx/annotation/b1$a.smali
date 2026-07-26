.class public interface abstract annotation Landroidx/annotation/b1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/b1$a;
        value = .subannotation Landroidx/annotation/b1;
        .end subannotation
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lwf/f;
    allowedTargets = {
        .enum Lwf/b;->FIELD:Lwf/b;,
        .enum Lwf/b;->FUNCTION:Lwf/b;,
        .enum Lwf/b;->PROPERTY_GETTER:Lwf/b;,
        .enum Lwf/b;->PROPERTY_SETTER:Lwf/b;,
        .enum Lwf/b;->VALUE_PARAMETER:Lwf/b;
    }
.end annotation


# virtual methods
.method public abstract value()Landroidx/annotation/b1;
.end method
