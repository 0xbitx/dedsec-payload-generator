.class public final Lcom/facebook/ads/redexgen/X/8C;
.super Lcom/facebook/ads/redexgen/X/L2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0

    .line 17870
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L3;)V
    .locals 2

    .line 17871
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/88;->A09(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/88;->A00:I

    .line 17872
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17873
    check-cast p1, Lcom/facebook/ads/redexgen/X/L3;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8C;->A00(Lcom/facebook/ads/redexgen/X/L3;)V

    return-void
.end method
