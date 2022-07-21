.class public final Lcom/facebook/ads/redexgen/X/Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unseekable"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Ck;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 63581
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Wg;-><init>(JJ)V

    .line 63582
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 63583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63584
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Wg;->A00:J

    .line 63585
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Cm;->A04:Lcom/facebook/ads/redexgen/X/Cm;

    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cm;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Wg;->A01:Lcom/facebook/ads/redexgen/X/Ck;

    .line 63586
    return-void

    .line 63587
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A6R()J
    .locals 2

    .line 63588
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wg;->A00:J

    return-wide v0
.end method

.method public final A7N(J)Lcom/facebook/ads/redexgen/X/Ck;
    .locals 1

    .line 63589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wg;->A01:Lcom/facebook/ads/redexgen/X/Ck;

    return-object v0
.end method

.method public final A8g()Z
    .locals 1

    .line 63590
    const/4 v0, 0x0

    return v0
.end method
