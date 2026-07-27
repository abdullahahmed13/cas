.class public interface abstract annotation Lch/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Lch/b<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/annotation/Annotation;"
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lch/e$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lwf/d;
.end annotation

.annotation runtime Lwf/e;
    value = .enum Lwf/a;->SOURCE:Lwf/a;
.end annotation

.annotation runtime Lwf/f;
    allowedTargets = {
        .enum Lwf/b;->CLASS:Lwf/b;,
        .enum Lwf/b;->PROPERTY:Lwf/b;
    }
.end annotation
