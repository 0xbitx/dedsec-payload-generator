.class public final Lcom/facebook/ads/redexgen/X/4V;
.super Lcom/facebook/ads/redexgen/X/N0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/In;)V
    .locals 0

    .line 11737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 1

    .line 11738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->A00(Lcom/facebook/ads/redexgen/X/In;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/In;->A05()V

    .line 11740
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 11741
    check-cast p1, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4V;->A00(Lcom/facebook/ads/redexgen/X/86;)V

    return-void
.end method
