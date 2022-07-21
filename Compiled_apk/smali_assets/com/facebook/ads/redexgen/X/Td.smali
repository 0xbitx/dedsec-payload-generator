.class public final Lcom/facebook/ads/redexgen/X/Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/M0;

.field public final A01:Lcom/facebook/ads/redexgen/X/M1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M1;II)V
    .locals 1

    .line 54616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54617
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Lcom/facebook/ads/redexgen/X/M1;

    .line 54618
    new-instance v0, Lcom/facebook/ads/redexgen/X/M0;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/M0;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/M0;

    .line 54619
    return-void
.end method


# virtual methods
.method public final ADH(Ljava/lang/String;)V
    .locals 2

    .line 54620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/M0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/M0;->A04(Ljava/lang/String;)V

    .line 54621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/M0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M0;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/M0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A09(Lcom/facebook/ads/redexgen/X/M0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Lcom/facebook/ads/redexgen/X/M1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/M0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M0;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->ADH(Ljava/lang/String;)V

    .line 54623
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 54624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/M0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M0;->A03()V

    .line 54625
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/M0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M0;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/M0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A09(Lcom/facebook/ads/redexgen/X/M0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Lcom/facebook/ads/redexgen/X/M1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/M0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M0;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->ADH(Ljava/lang/String;)V

    .line 54628
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/M0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M0;->A03()V

    goto :goto_0

    .line 54629
    :cond_1
    return-void
.end method
