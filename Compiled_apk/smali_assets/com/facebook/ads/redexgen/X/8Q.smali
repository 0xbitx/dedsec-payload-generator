.class public final Lcom/facebook/ads/redexgen/X/8Q;
.super Lcom/facebook/ads/redexgen/X/LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8I;)V
    .locals 0

    .line 18540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Le;)V
    .locals 2

    .line 18541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/8I;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A0M(Lcom/facebook/ads/redexgen/X/8I;Z)Z

    .line 18542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SF;->A0P()V

    .line 18543
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 18544
    check-cast p1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8Q;->A00(Lcom/facebook/ads/redexgen/X/Le;)V

    return-void
.end method
