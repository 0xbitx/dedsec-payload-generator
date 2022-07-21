.class public final Lcom/facebook/ads/redexgen/X/Ai;
.super Lcom/facebook/ads/redexgen/X/N0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/AN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AN;)V
    .locals 0

    .line 22614
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 1

    .line 22615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AN;->A00(Lcom/facebook/ads/redexgen/X/AN;)Lcom/facebook/ads/redexgen/X/Ms;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22616
    return-void

    .line 22617
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AN;->A00(Lcom/facebook/ads/redexgen/X/AN;)Lcom/facebook/ads/redexgen/X/Ms;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ms;->AAJ()V

    .line 22618
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 22619
    check-cast p1, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ai;->A00(Lcom/facebook/ads/redexgen/X/86;)V

    return-void
.end method
