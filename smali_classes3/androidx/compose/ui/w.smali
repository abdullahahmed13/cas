.class public interface abstract annotation Landroidx/compose/ui/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/compose/runtime/q;
    description = "UI Composable"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lwf/e;
    value = .enum Lwf/a;->BINARY:Lwf/a;
.end annotation

.annotation runtime Lwf/f;
    allowedTargets = {
        .enum Lwf/b;->FILE:Lwf/b;,
        .enum Lwf/b;->FUNCTION:Lwf/b;,
        .enum Lwf/b;->PROPERTY_GETTER:Lwf/b;,
        .enum Lwf/b;->TYPE:Lwf/b;,
        .enum Lwf/b;->TYPE_PARAMETER:Lwf/b;
    }
.end annotation
