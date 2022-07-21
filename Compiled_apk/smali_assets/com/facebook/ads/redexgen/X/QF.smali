.class public final Lcom/facebook/ads/redexgen/X/QF;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q8;->ACD(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Q8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q8;II)V
    .locals 0

    .line 49801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QF;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/QF;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 49802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A09(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QF;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 49803
    return-void
.end method
