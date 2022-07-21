.class public interface abstract annotation Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/facebook/ads/internal/checkerframework/framework/qual/DefaultFor;
    types = {
        Ljava/lang/Void;
    }
.end annotation

.annotation runtime Lcom/facebook/ads/internal/checkerframework/framework/qual/DefaultInUncheckedCodeFor;
    value = {
        .enum Lcom/facebook/ads/redexgen/X/8P;->A0H:Lcom/facebook/ads/redexgen/X/8P;,
        .enum Lcom/facebook/ads/redexgen/X/8P;->A0I:Lcom/facebook/ads/redexgen/X/8P;
    }
.end annotation

.annotation runtime Lcom/facebook/ads/internal/checkerframework/framework/qual/QualifierForLiterals;
    value = {
        .enum Lcom/facebook/ads/redexgen/X/8A;->A09:Lcom/facebook/ads/redexgen/X/8A;
    }
.end annotation

.annotation runtime Lcom/facebook/ads/internal/checkerframework/framework/qual/SubtypeOf;
    value = {}
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
