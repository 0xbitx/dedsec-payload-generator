.class public final Lcom/facebook/ads/redexgen/X/VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Bx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bx;I)V
    .locals 0

    .line 58435
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58436
    iput p2, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:I

    .line 58437
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/VP;)I
    .locals 0

    .line 58438
    iget p0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:I

    return p0
.end method


# virtual methods
.method public final A8c()Z
    .locals 2

    .line 58439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0S(I)Z

    move-result v0

    return v0
.end method

.method public final A9V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0Q()V

    .line 58441
    return-void
.end method

.method public final ADX(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Ws;Z)I
    .locals 2

    .line 58442
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Bx;->A0P(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Ws;Z)I

    move-result v0

    return v0
.end method

.method public final AEx(J)I
    .locals 2

    .line 58443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bx;->A0O(IJ)I

    move-result v0

    return v0
.end method
