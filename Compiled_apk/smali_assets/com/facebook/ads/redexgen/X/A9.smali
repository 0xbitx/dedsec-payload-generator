.class public final Lcom/facebook/ads/redexgen/X/A9;
.super Lcom/facebook/ads/redexgen/X/L2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 0

    .line 21807
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L3;)V
    .locals 2

    .line 21808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/redexgen/X/A8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A08(Lcom/facebook/ads/redexgen/X/A8;Z)Z

    .line 21809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/redexgen/X/A8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A8;->A07(Lcom/facebook/ads/redexgen/X/A8;)V

    .line 21810
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21811
    check-cast p1, Lcom/facebook/ads/redexgen/X/L3;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A9;->A00(Lcom/facebook/ads/redexgen/X/L3;)V

    return-void
.end method
