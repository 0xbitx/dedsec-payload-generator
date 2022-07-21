.class public final Lcom/facebook/ads/redexgen/X/WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WP;)V
    .locals 2

    .line 62315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62316
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    .line 62317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WO;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A00:I

    .line 62319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:I

    .line 62320
    return-void
.end method


# virtual methods
.method public final A7I()I
    .locals 1

    .line 62321
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:I

    return v0
.end method

.method public final A8U()Z
    .locals 1

    .line 62322
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADa()I
    .locals 1

    .line 62323
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    :cond_0
    return v0
.end method
