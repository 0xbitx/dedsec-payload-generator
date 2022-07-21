.class public final Lcom/facebook/ads/redexgen/X/DI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4Track"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Co;

.field public final A02:Lcom/facebook/ads/redexgen/X/DO;

.field public final A03:Lcom/facebook/ads/redexgen/X/DR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 0

    .line 27221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27222
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DI;->A02:Lcom/facebook/ads/redexgen/X/DO;

    .line 27223
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    .line 27224
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DI;->A01:Lcom/facebook/ads/redexgen/X/Co;

    .line 27225
    return-void
.end method
