.class public interface abstract annotation Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/EnsuresNonNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/facebook/ads/internal/checkerframework/framework/qual/InheritedAnnotation;
.end annotation

.annotation runtime Lcom/facebook/ads/internal/checkerframework/framework/qual/PostconditionAnnotation;
    qualifier = Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/NonNull;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
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
