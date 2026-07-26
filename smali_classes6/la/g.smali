.class public interface abstract annotation Lla/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lla/k;
    modifier = {
        .enum Lla/o;->PUBLIC:Lla/o;,
        .enum Lla/o;->PRIVATE:Lla/o;,
        .enum Lla/o;->STATIC:Lla/o;,
        .enum Lla/o;->FINAL:Lla/o;
    }
.end annotation
