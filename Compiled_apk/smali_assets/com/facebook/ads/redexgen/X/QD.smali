.class public final Lcom/facebook/ads/redexgen/X/QD;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q8;->A0a(Lcom/facebook/ads/redexgen/X/Pu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q8;)V
    .locals 0

    .line 49788
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 49789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q8;->A0D()Lcom/facebook/ads/redexgen/X/Kq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 49790
    return-void
.end method
