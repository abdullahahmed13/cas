.class public interface abstract annotation Landroidx/compose/runtime/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/compose/runtime/i1;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lwf/f;
    allowedTargets = {
        .enum Lwf/b;->FUNCTION:Lwf/b;,
        .enum Lwf/b;->CONSTRUCTOR:Lwf/b;
    }
.end annotation


# virtual methods
.method public abstract id()J
.end method

.method public abstract name()Ljava/lang/String;
.end method
