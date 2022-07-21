.class public abstract Lcom/facebook/ads/redexgen/X/BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Uq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23287
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ho;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ho;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    .line 23288
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Un;
    .locals 1

    .line 23289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BG;->A01(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/Un;
.end method

.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/He;
    .locals 1

    .line 23290
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BG;->A00()Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v0

    return-object v0
.end method
